;������ ������ ������� � ����������� ������ (char - ASCII ��� �������)
OutCharG macro x,y,color,char
pusha
mov ah,02h
mov bh,0h
mov dh,y
mov dl,x
int 10h
mov ah,09h
mov al,char
mov bh,0h
mov bl,color
mov cx,01h
int 10h
popa
endm
;---------------------------------------------------------
;������ ������ ������� �� ����� � �����. x,y � ������ color
PutPixel macro x,y,color 
pusha
mov ah,0ch
mov al,color
mov bh,0h
mov cx,x
mov dx,y
int 10h
popa
endm
;---------------------------------------------------------
;������ ������ �������������� ����� � �������� ������ 
AxleX macro
local iter
pusha
OutCharG 4eh,0fh,03h,78h ;X
mov cx,640
iter:
 PutPixel cx,240,4h
loop iter
PutPixel 637,241,4h ;�������
PutPixel 637,239,4h
PutPixel 636,241,4h
PutPixel 636,239,4h
PutPixel 635,241,4h
PutPixel 635,239,4h
PutPixel 634,241,4h
PutPixel 634,239,4h
PutPixel 633,241,4h
PutPixel 633,239,4h
PutPixel 632,242,4h
PutPixel 632,238,4h
PutPixel 633,242,4h
PutPixel 633,238,4h
PutPixel 632,241,4h
PutPixel 632,239,4h
PutPixel 634,242,4h
PutPixel 634,238,4h
popa
endm
;---------------------------------------------------------
;������ ������ ������������ ����� � �������� ������
AxleY macro
local iters
pusha
mov cx,480
iters:
 mov dx,cx
 PutPixel 320,dx,4h
 dec cx
 cmp cx,19
jge iters
PutPixel 319,22,4h ;�������
PutPixel 321,22,4h
PutPixel 319,23,4h
PutPixel 321,23,4h
PutPixel 319,24,4h
PutPixel 321,24,4h
PutPixel 318,25,4h
PutPixel 322,25,4h
PutPixel 318,26,4h
PutPixel 322,26,4h
PutPixel 318,27,4h
PutPixel 322,27,4h
PutPixel 319,26,4h
PutPixel 321,26,4h
PutPixel 319,27,4h
PutPixel 321,27,4h
PutPixel 319,25,4h
PutPixel 321,25,4h
OutCharG 29h,01h,03h,79h ;Y
popa
endm
;---------------------------------------------------------

