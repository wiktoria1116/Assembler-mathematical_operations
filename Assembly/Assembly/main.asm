.386
.model flat, stdcall
.stack 4096

include kernel32.inc
includelib kernel32.lib

.data

.code
main PROC
    mov eax, 5
    add eax, 11
    invoke ExitProcess, eax
main ENDP
END main