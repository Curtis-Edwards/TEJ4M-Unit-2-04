/* -- sum02.s */
.global _start

_start:
	mov r1, #7  // r0 <-7
	mov r2, #6  // r1 <-6
	add r0, r1, r2  // r0 <- r0 + r1
	svc 0
