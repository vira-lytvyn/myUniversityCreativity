#include <atmel/at89x51.h>

unsigned char letter [6][7]=
{
	0x10,0x10,0x10,0x10,0x10,0x10,0x1f, //L
	0x11,0x11,0x11,0x1f,0x01,0x01,0x1f, //Y
	0x1f,0x04,0x04,0x04,0x04,0x04,0x04, //T
	0x11,0x11,0x11,0x0a,0x0a,0x0a,0x0e, //V
	0x11,0x11,0x11,0x1f,0x01,0x01,0x1f, //Y
	0x11,0x19,0x19,0x15,0x13,0x13,0x11, //N				 	
};

void main ()
{
	int dx,i,j,k=0,t=0;
	P2 = 0xff;
	P3 = 0xff;

	dx=1;
	i=0;

	for (;;)
	{
		P2 ^= dx;
		P3 = letter [t][i];
		for (j=0; j<1000; j++);
		if (dx>128)
		{
		   dx=1;
		   i=0;
		   k++;
		}
		else
		{
		   dx +=dx;
		   i+=1;
		}
		P2 = 0xff;
		P3 = 0xff;
		if (k==25)
		{
			k=0;
			t++;
			if(t==6) t=0;
		}
	}
}
