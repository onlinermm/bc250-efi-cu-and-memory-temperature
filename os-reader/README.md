# Reader-only temperature example

`read_temperatures.py` sends eight existing Q3/5 requests and converts each low-byte code to Celsius. It contains **no SMU unlock and no payload upload**. Its request writes only Q3 arg0, and every SMN operation restores the prior PCI B8 index. It validates codes 0–80, labels saturation and stops on timeout/failure instead of immediately retrying.

Use it only after confirming the correct handler was installed in the current boot and no other patcher replaced it. `--confirm-efi-patched` is an explicit assertion by the operator, not automatic patch discovery. The script's original help refers to the earlier MEMAP installer logs; native normal boot produces no such filesystem log, so confirmation must come from the independently verified native installation/test setup.

```sh
sudo python3 read_temperatures.py --confirm-efi-patched
```

The cooperating userspace file lock covers a complete request, but it cannot synchronize kernel/SMM clients that do not use it. This example is not a continuous polling daemon, a hwmon publisher, a handler fingerprint detector or a complete shared-mailbox ownership solution.

Its final elapsed-time line measures the eight-request host loop, including locking, transport, polling and printing. The reported 1.88 ms result belongs to one successful user run of this reader, not to EFI install time or independently measured SMU queue latency.
