.386
.model flat, stdcall
option casemap: none

includelib kernel32.lib
    ExitProcess   PROTO :DWORD
    GetStdHandle  PROTO :DWORD
    WriteConsoleA PROTO :DWORD, :DWORD, :DWORD, :DWORD, :DWORD


.const
    sGREETING byte "Hello Console"


.code
start:

    push -11  ;STD_OUTPUT_HANDLE
    call GetStdHandle

    push 0
    push 0
    push lengthof sGREETING
    push offset   sGREETING
    push eax     ;hConsoleOutput
    call WriteConsoleA

    push 0
    call ExitProcess

end start
