"""Minimal pcode executor: abstract external SMU callees, no physical GPU model."""
import re,pypcode
CTX=pypcode.Context("Xtensa:LE:32:default")
def destination(body):return int(re.findall(r"0x[0-9a-f]+",body)[-1],16)&0xffffffff
class Machine:
    """Minimal actual pcode executor. External calls are explicit abstract stubs."""

    def __init__(self, image, profile_flag, voltage_flag, message_failure, selector):
        self.image = image
        self.mem = {}
        self.reg = {}
        self.writes = []
        self.calls = []
        self.barriers = 0
        self.rotations = []
        self.visited = []
        self.flag = profile_flag
        self.failure = message_failure
        self.offsets = {n: v.offset for n, v in CTX.registers.items()}
        self.setreg('PS', 2 << 12)
        self.setreg('a1', 1191936)
        self.setreg('a10', 7)
        self.setreg('a8', 2882400000)
        self.setmem(32468 + 76, 1, profile_flag)
        self.setmem(32468 + 77, 1, voltage_flag)
        self.setmem(31572 + 65, 1, 12)
        self.setmem(31572 + 68, 4, 1500)
        self.setmem(78940 + 32, 4, 1500)
        self.setmem(18024448, 4, selector)
        self.setmem(17861052, 4, 4294443008)
        self.setmem(17863516, 4, 7)
        self.setmem(18067788, 4, 31)

    def setreg(self, name, value):
        self.reg['register', self.offsets[name], 4] = value & 4294967295

    def getreg(self, name):
        return self.reg.get(('register', self.offsets[name], 4), 0)

    def getmem(self, address, size):
        address &= 4294967295
        return sum((self.mem.get(address + i, self.image[address + i] if address + i < len(self.image) else 0) << 8 * i for i in range(size)))

    def setmem(self, address, size, value):
        for i in range(size):
            self.mem[address + i & 4294967295] = value >> 8 * i & 255

    def get(self, v):
        if v.space.name == 'const':
            return v.offset
        if v.space.name == 'ram':
            return self.getmem(v.offset, v.size)
        return self.reg.get((v.space.name, v.offset, v.size), 0)

    def put(self, v, value):
        value &= (1 << 8 * v.size) - 1
        if v.space.name == 'ram':
            self.setmem(v.offset, v.size, value)
        else:
            self.reg[v.space.name, v.offset, v.size] = value

    def external(self, destination):
        args = tuple((self.getreg('a' + str(n)) for n in range(10, 14)))
        self.calls.append((destination, args))
        if destination == 188804:
            result = 0
        elif destination == 181200:
            self.setmem(100380, 4, args[0])
            result = 0
        elif destination == 121684:
            result = 0
        elif destination in (182544, 182628):
            result = args[0]
        elif destination == 180420:
            result = int(self.failure)
        elif destination == 180900:
            result = int(self.getmem(100380, 4) == 1)
        else:
            result = 0
        self.setreg('a10', result)

    def run(self, start):
        pc = start
        for step in range(350):
            self.visited.append(pc)
            ins = CTX.disassemble(self.image[pc:pc + 3], base_address=pc, max_instructions=1).instructions[0]
            if ins.mnem == 'retw.n':
                return self
            if ins.mnem == 'call8':
                self.external(destination(ins.body))
                pc += ins.length
                continue
            translation = CTX.translate(self.image[pc:pc + ins.length], base_address=pc, max_instructions=1)
            nextpc = pc + ins.length
            for op in translation.ops:
                n = op.opcode.name
                a = [self.get(v) for v in op.inputs]
                if n == 'IMARK':
                    continue
                if n == 'COPY':
                    self.put(op.output, a[0])
                elif n == 'INT_RIGHT':
                    self.put(op.output, a[0] >> a[1])
                elif n == 'INT_LEFT':
                    self.put(op.output, a[0] << a[1])
                elif n == 'SUBPIECE':
                    self.put(op.output, a[0] >> a[1] * 8)
                elif n == 'INT_AND':
                    self.put(op.output, a[0] & a[1])
                elif n == 'INT_OR':
                    self.put(op.output, a[0] | a[1])
                elif n == 'INT_SUB':
                    self.put(op.output, a[0] - a[1])
                elif n == 'INT_ADD':
                    self.put(op.output, a[0] + a[1])
                elif n == 'INT_MULT':
                    self.put(op.output, a[0] * a[1])
                elif n == 'INT_DIV':
                    self.put(op.output, a[0] // a[1])
                elif n == 'INT_EQUAL':
                    self.put(op.output, int(a[0] == a[1]))
                elif n == 'INT_NOTEQUAL':
                    self.put(op.output, int(a[0] != a[1]))
                elif n == 'INT_ZEXT':
                    self.put(op.output, a[0])
                elif n == 'INT_SEXT':
                    bits = op.inputs[0].size * 8
                    self.put(op.output, a[0] - (1 << bits) if a[0] & 1 << bits - 1 else a[0])
                elif n == 'INT_NEGATE':
                    self.put(op.output, ~a[0])
                elif n == 'STORE':
                    address = a[1] & 4294967295
                    self.setmem(address, op.inputs[2].size, a[2])
                    self.writes.append((address, a[2]))
                elif n == 'LOAD':
                    self.put(op.output, self.getmem(a[1], op.output.size))
                elif n == 'BRANCH':
                    nextpc = op.inputs[0].offset & 4294967295
                elif n == 'CBRANCH':
                    assert op.inputs[0].space.name == 'ram', ('internal pcode branch', op)
                    if a[1]:
                        nextpc = op.inputs[0].offset & 4294967295
                elif n == 'CALLOTHER':
                    name = op.inputs[0].getUserDefinedOpName()
                    if name == 'rotateRegWindow':
                        shift = a[1] * 4
                        old = [self.getreg('a' + str(i)) for i in range(16)]
                        for i in range(16):
                            self.setreg('a' + str(i), old[i + shift] if i + shift < 16 else 0)
                        self.rotations.append(a[1])
                    elif name == 'memw':
                        self.barriers += 1
                    else:
                        raise AssertionError(('unmodelled userop', name, hex(pc)))
                else:
                    raise AssertionError(('unmodelled pcode', n, hex(pc)))
            pc = nextpc
        raise AssertionError('step limit')
