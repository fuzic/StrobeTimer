#include "msp430g2452.h"
#include "stdbool.h"

unsigned int counter = 0;
unsigned int digitCounter = 0;
unsigned int iterCounter = 0;
unsigned int ADCval = 0;

unsigned char digitSelector[4] = {BIT1, BIT2, BIT3, BIT0};
unsigned char bcd7digit[10] = {0xFD, 0x28, 0xE7, 0x6F, 0x3B, 0x5F, 0xDF, 0x2C, 0xFF, 0x7F};

unsigned int duration = 0;
int dispDuration = 0;
unsigned int tduration;

unsigned int state;

unsigned char FIRING = 0x04;
unsigned char ARMED = 0x02;
unsigned char HILO = 0x01;

unsigned int threshold = 140;

void main (void)
{
 	WDTCTL = WDTPW + WDTHOLD;
 
 	P2DIR |= (BIT0 | BIT1 | BIT2 | BIT3 | BIT4 | BIT5);
	P2OUT = (BIT0 | BIT4);
	
	P1DIR &= ~(BIT0 | BIT1 | BIT2 | BIT3 | BIT4);
	P1IE |= (BIT0 | BIT1 | BIT2 | BIT3 | BIT4);
	P1IES |= (BIT0 | BIT1 | BIT2 | BIT3 | BIT4);
	P1IFG &= ~(BIT0 | BIT1 | BIT2 | BIT3 | BIT4);

	USICTL0 |= USIPE6 + USIPE5 + USIMST + USIOE;
	USICTL1 |= USIIE + USICKPH;
	USICKCTL = USIDIV_3 + USISSEL_1;
	USICTL0 &= ~USISWRST;

	CCTL0 = CCIE;
	CCR0 = 30;
	TACTL = TASSEL_1 + MC_1 + ID_0;
	
	_bis_SR_register(LPM0_bits + GIE);
}

#pragma vector=ADC10_VECTOR
__interrupt void adc10_isr (void)
{
	if ((state & ARMED) && (ADC10MEM > threshold))
	{
		state &= ~ARMED;
		state |= FIRING;
	}
	ADCval = ADC10MEM;
}

#pragma vector=PORT1_VECTOR
__interrupt void Port_1 (void)
{
	volatile unsigned int i, col, divisor = 0;

	if (!(P1IN & BIT4))
		divisor = 1000;
	else if (!(P1IN & BIT3))
		divisor = 100;
	else if (!(P1IN & BIT2))
		divisor = 10;
	else if (!(P1IN & BIT1))
		divisor = 1;

	if (divisor > 0)
	{
		col = ((int)(duration / divisor)) % 10;
		duration -= col * divisor;
		col = (col + 1) % 10;
		duration += col * divisor;
	}

	if (!(P1IN & BIT0))
	{
		threshold = ADCval + 100;
		state ^= ARMED;
	}

	dispDuration = duration;
	P1IFG &= ~(BIT0 | BIT1 | BIT2 | BIT3 | BIT4);
}

#pragma vector = TIMER0_A0_VECTOR
__interrupt void Timer_A (void)
{
	if (state & FIRING)
	{
		counter ++;
		dispDuration = duration - (int)((float)counter * 0.91552734375f);
		
		if (dispDuration <= 0)
		{
			volatile int i;

			P2OUT |= BIT5;
			P2OUT &= ~(BIT0 | BIT1 | BIT2 | BIT3);
			
			for (i=0; i<1000; i++) {} // trigger strobe
			
			P2OUT &= ~BIT5;
			state &= ~FIRING;
			counter = 0;
			dispDuration = duration; // Sometimes this gets reset to 0???
		}
	}
	else
	{
		ADC10CTL0 &= ~ENC;
		ADC10CTL0 = ADC10SHT_3 + ADC10ON + ADC10IE;
		ADC10CTL1 = ADC10SSEL_3 + INCH_7;
		ADC10CTL0 |= ENC + ADC10SC;
	}
}

#pragma vector = USI_VECTOR
__interrupt void USI_TXRX (void)
{
	USICTL1 &= ~USIIFG;

	P2OUT &= ~(BIT0 | BIT1 | BIT2 | BIT3 | BIT4);
	P2OUT |= BIT4;

	if (state & HILO)
		P2OUT |= digitSelector[digitCounter];

	digitCounter++;
	digitCounter &= 0x03;

	tduration = tduration / 10;
	if (!digitCounter)
	{
		tduration = dispDuration;
		iterCounter++;
		iterCounter &= 0x2F;
		if (state & ARMED)
		{
			if (iterCounter == 0)
				state ^= HILO;
		}
		else
		{
			state |= HILO;
		}
	}

	USISRL = bcd7digit[tduration % 10];
	USICNT |= 0x08;
}
