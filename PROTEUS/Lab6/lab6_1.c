#include <stdio.h>
#include <REG51.H>
#define ESC 0x1B
unsigned int cnt;
unsigned char codeTable[11] = { ESC, 0x0C0, 0x0F9, 0x0A4,   0x0B0,	0x99, 0x92, 0x82, 0x0F8, 0x80, 0x98};
unsigned char *pcodeTable;

void T0Isr(void) interrupt 1 using 1 {
	cnt++;
	if (cnt > 30)
	{
		cnt = 0;
		P1 = *pcodeTable--;
		if (*pcodeTable == ESC)
			pcodeTable = codeTable+10;
	}
}

void main(void)
{
	pcodeTable = codeTable+10;
	cnt = 0;
	P1 = 0x80;
	P1 = *pcodeTable;
	TH0 = 0x0;
	TL0 = 0x0;
	TMOD = 0x1; 
	TR0 = 1;
	ET0 = 1;
	EA = 1;
	while(1);
}