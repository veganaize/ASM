.386
.model flat, stdcall
option casemap :none

includelib c:/masm32/lib/kernel32
    ExitProcess PROTO :DWORD
    CreateFileA PROTO :DWORD,:DWORD,:DWORD,:DWORD,:DWORD,:DWORD,:DWORD
    ReadFile    PROTO :DWORD,:DWORD,:DWORD,:DWORD,:DWORD
    CloseHandle PROTO :DWORD
    
includelib c:/masm32/lib/msvcrt
    malloc PROTO C :DWORD
    free   PROTO C :DWORD
    
includelib c:/masm32/lib/user32
    MessageBoxA PROTO :DWORD,:DWORD,:DWORD,:DWORD
    
    
.data
    hFile    DWORD 0
    pMemory  DWORD 0
    ReadSize DWORD 0
    

.const
    FileName DB "c:\src\kjv.txt", 0
    

.code
start:

    push 0
    push 80h
    push 3
    push 0
    push 1
    push 80000000h
    push OFFSET FileName
    call CreateFileA
    mov  hFile, eax
    
    push 65536
    call malloc
    sub  esp, 4
    mov  pMemory, eax
    
    push 0
    push OFFSET ReadSize
    push 65536
    push pMemory
    push hFile
    call ReadFile
    
    push 0
    push OFFSET FileName
    push pMemory
    push 0
    call MessageBoxA
    
    push pMemory
    call free
    sub  esp, 4
    
    push hFile
    call CloseHandle
    
    push 0
    call ExitProcess
    
END start
