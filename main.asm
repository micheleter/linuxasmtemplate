section .data

  ;Initialized data definitions go here
section .bss

  ;Uninitialized memory reservations go here

section .text
global _start
_start:
  nop
  ; Put program code here
  ; End program code here

  nop

; Exit the program Linux Legally!
mov eax,1 ; Exit system call value
mov ebx,0 ; Exit return code
int 80h ; Call the kernel