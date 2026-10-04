/* SPDX-License-Identifier: MIT
 * Derived from pan-Rijovich/bc250-memory-temperature/main.c.
 * Single-chip Q3/5 ABI only. Limit both polls; preserve raw successful readout.
 * Limits bound the caller's loops, not the firmware umc_read/write functions.
 */
extern void queue_write_status_qid(int qid, unsigned int status);
extern void queue_store_word_head_for_qid(int qid, unsigned int data);
extern unsigned int queue_read_head_for_qid(int qid);
extern unsigned int umc_read(int zero, unsigned int addr, int size);
extern void umc_write(int zero, unsigned int addr, unsigned int data, int size);
#ifndef UMC_WAIT_MAX
#define UMC_WAIT_MAX 100000u
#endif
void umc_read_temp_per_chip(int qid) {
    unsigned int chip = queue_read_head_for_qid(qid), waited;
    if (chip >= 8u) goto failed;
    umc_write(0, 0x53a24u | (chip << 20), 2, 2);
    umc_write(0, 0x53a1cu | (chip << 20), 5, 2);
    for (waited = 0; waited < UMC_WAIT_MAX; waited++)
        if (umc_read(0, 0x53a20u | (chip << 20), 2) == 5u) break;
    if (waited == UMC_WAIT_MAX) goto failed;
    for (waited = 0; waited < UMC_WAIT_MAX; waited++)
        if (umc_read(0, 0x53a2cu | (chip << 20), 2) != 0x1234u) break;
    if (waited == UMC_WAIT_MAX) goto failed;
    queue_store_word_head_for_qid(qid, umc_read(0, 0x53a2cu | (chip << 20), 2));
    queue_write_status_qid(qid, 1);
    return;
failed:
    queue_write_status_qid(qid, 0xff);
}
