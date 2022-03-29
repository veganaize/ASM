.386
.model flat, stdcall
option casemap: none

includelib kernel32.lib
    ExitProcess PROTO :DWORD

includelib user32.lib
    MessageBoxA PROTO :DWORD, :DWORD, :DWORD, :DWORD


.const
    szGREETING byte "Hello MessageBox", 0


.code
start:

    push 0      ;MB_OK
    push offset szGREETING
    push offset szGREETING
    push 0      ;NULL
    call MessageBoxA

    push 0
    call ExitProcess

end start
