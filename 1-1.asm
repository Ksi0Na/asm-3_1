use16
org 0x100
mov ax, 0xb800
mov ds, ax 
mov word[ds:0x500], 0xA14D
mov ax, 0xb801
mov ds, ax
mov word[ds:0x500], 0xAC6F
mov ax, 0xb802
mov ds, ax 
mov word[ds:0x500], 0xA36C
mov ax, 0xb803
mov ds, ax 
mov word[ds:0x500], 0xA463
mov ax, 0xb804
mov ds, ax 
mov word[ds:0x500], 0xA568
mov ax, 0xb805
mov ds, ax 
mov word[ds:0x500], 0xA661
mov ax, 0xb806
mov ds, ax 
mov word[ds:0x500], 0xA76E
mov ax, 0xb807
mov ds, ax 
mov word[ds:0x500], 0xA86F
mov ax, 0xb808
mov ds, ax 
mov word[ds:0x500], 0xA976
mov ax, 0xb809
mov ds, ax 
mov word[ds:0x500], 0xAA61

mov ax, 0xb80A
mov ds, ax 
mov word[ds:0x500], 0xBB20

mov ax, 0xb80B
mov ds, ax 
mov word[ds:0x500], 0xCC4F
mov ax, 0xb80C
mov ds, ax 
mov word[ds:0x500], 0xDD6C
mov ax, 0xb80D
mov ds, ax 
mov word[ds:0x500], 0xEE67
mov ax, 0xb80E
mov ds, ax 
mov word[ds:0x500], 0xFF61

int 20h