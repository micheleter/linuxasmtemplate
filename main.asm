bits 32
section .data
  ;Initialized data definitions go here
    testvar db  10

section .bss
  ;Uninitialized memory reservations go here

section .text

global _start
_start:
  nop
  ;Code starts here

  ;Code ends here
  nop
  mov eax,1 ; Exit system call value
  mov ebx,0 ; Exit return code
  int 80h ; Call the kernel
