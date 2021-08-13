.386
.model flat, stdcall
option casemap: none

includelib kernel32.lib
    ExitProcess   PROTO :DWORD
    GetStdHandle  PROTO :DWORD
    WriteConsoleW PROTO :DWORD, :DWORD, :DWORD, :DWORD, :DWORD


.const
    wsGREETING word 'H','e','l','l','o',' ','C','o','n','s','o','l','e'


.code
start:

    push -11  ;STD_OUTPUT_HANDLE
    call GetStdHandle

    push 0
    push 0
    push lengthof wsGREETING
    push offset   wsGREETING
    push eax     ;hConsoleOutput
    call WriteConsoleW

    push 0
    call ExitProcess

end start
