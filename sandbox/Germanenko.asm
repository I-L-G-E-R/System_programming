format ELF
public _start
msg1 db "Germanenko", 0xA, 0
msg2 db "Ilya", 0xA, 0
msg3 db "Mikhailovich", 0xA, 0
use32

_start:
    ;инициализация регистров для вывода информации на экран
    mov eax, 4
    mov ebx, 1
    mov ecx, msg1
    mov edx, 11
    int 0x80
    ;инициализация регистров для вывода информации на экран
    mov eax, 4
    mov ebx, 1
    mov ecx, msg2
    mov edx, 5
    int 0x80
    ;инициализация регистров для вывода информации на экран
    mov eax, 4
    mov ebx, 1
    mov ecx, msg3
    mov edx, 13
    int 0x80
    ;инициализация регистров для успешного завершения работы программы
    mov eax, 1
    mov ebx, 0
    int 0x80
    