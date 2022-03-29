.386
.model flat, stdcall
option casemap: none

includelib kernel32.lib
    ExitProcess PROTO :DWORD

includelib user32.lib
    MessageBoxW PROTO :DWORD, :DWORD, :DWORD, :DWORD


.const
    wsGREETING word 'H','e','l','l','o',' ','M','e','s','s','a','g','e','B','o','x', 0


.code
start:

    push 0      ;MB_OK
    push offset wsGREETING
    push offset wsGREETING
    push 0      ;NULL
    call MessageBoxW

    push 0
    call ExitProcess

end start
