/*
 * opto_test.c
 *
 * Created: 5/13/2018 8:03:57 AM
 * Author : Acer-PC
 */ 

#define F_CPU 16000000UL
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include "USART_RS232_H_file.h"
#include "motors.h"
#include "braille_codes.h"
#include <stdio.h>
#include <stdlib.h>	
#include <ctype.h>
#include <stdlib.h>
#include <util/delay.h>
#define bit_is_set(sfr,bit) (_SFR_BYTE(sfr) & _BV(bit))
#define bit_is_clear(sfr,bit) (!(_SFR_BYTE(sfr) & _BV(bit)))

char buffer[20], float_[10];                            //used in converting number to string and then transmitting via bluetooth
char buff_[100]={0};										//used in USART
volatile double linear_counter,rotary_counter;
int test=0;
long int pulse_width=0,pre=0;
int num=0;
int rec=0,receive=0,converted;
int j=0 ;
uint8_t tem=0;
double linear_position=2;
int volatile punch_pin[6] = {0,0,0,0,0,0};

ISR(INT0_vect)				//used by linear
{
		if(((bit_is_clear(PINC,PC0))==(bit_is_clear(PIND,PD2)))||((bit_is_set(PINC,PC0))==(bit_is_set(PIND,PD2))))
		{
			--linear_counter;
			
		}
		else
		{
			++linear_counter;
		}

}

ISR(INT1_vect)			//used by rotary
{
	
	if(((bit_is_clear(PINB,PB0))==(bit_is_clear(PIND,PD3)))||((bit_is_set(PINB,PB0))==(bit_is_set(PIND,PD3))))
	{
		
		++rotary_counter;
		
	}
	else
	{
		--rotary_counter;
	}
	
}

ISR(USART_RXC_vect)
{

	/*int received = UDR;

	if(received =='a')
	{
		go_rotary_forward();
	}

	if(received == 'b')
	{
		PORTB = 0x00;
				
	}
	
		if(received =='q')
		{
			go_rotary_forward();
		}

		if(received == 'w')
		{
			go_rotary_backward();
		}
*/


}


int main(void)
{
	DDRA |= 1<<PINA1;			//Controlling relay through this pin
	PORTA |= 1<<PINA1;
	DDRC &= ~(1<<PINC0);			//making PINC0 as interrupt taker for INT0
	//DDRD &= ~(1<<PIND3);			//making INT1 as input
	DDRB = 0xFF;			//All pins are output for Motors 1 and 2
	sei();
	USART_Init(38400);
	GICR = (1<<INT0)|(1<<INT1);				//|(1<<INT2)
    MCUCR = (1<<ISC00)|(1<<ISC10);			//Both INT0 and INT1 interrupt on both edges(rising and falling)
	//MCUCSR = 1<<ISC2;						//INT2 on rising edge
	//TCCR1B |= (1<<CS12)|(1<<CS10);
	
	//double i=30;
	
	_delay_ms(2000);
 	set_position_cm(linear_position);
 	USART_SendString("Calibrating your system....\n");
	
	
	print_VISION();
	//vertical_dots();
	
	
	/*
	Braille_Print_character('a');
	//_delay_ms(2000);
	Braille_Print_character('b');
	//_delay_ms(2000);
	Braille_Print_character('c');
	//_delay_ms(2000);*/

   
		   while (1) 
		{
// 			
// 			set_position_cm(4);
// 			_delay_ms(500);
// 			set_position_cm(2);
// 			_delay_ms(500);
// 			set_position_cm(6);
// 			_delay_ms(500);
// 			set_position_cm(2);
// 			_delay_ms(500);
// 			
			
			// _delay_ms(100);
// 		
// 		go_linear_forward();
// 		_delay_ms(500);
// 		go_linear_backward();
// 		_delay_ms(500);
// 		
// 	go_rotary_forward();
// 	_delay_ms(500);
// 	rotary_halt();
// 	_delay_ms(500);
// // 			
// 		 for(int i=3;i<30;i++)
// 			 {
// 				 	set_position_cm(i);
// 					 _delay_ms(500);
// 			 }
		}


	return 0;
}




				/**********BACKUP*****************/

// go_rotary_forward();
// 
// dtostrf(i, 3, 2, float_ );
// sprintf(buffer,"Given Value= %s\t",float_);
// USART_SendString(buffer);
// 
// dtostrf(rotary_counter, 3, 2, float_ );
// sprintf(buffer,"Counter value= %s\n",float_);
// USART_SendString(buffer);
// 
// if(rotary_counter>=1086)
// {
// 	rotary_halt();
// 	break;
// }


// 
// 
// void toggle_two_time()
// {
// 	for(int i=0;i<4;i++)
// 	{
// 		PORTB^=1<<PINB0;
// 		_delay_ms(400);
// 	}
// 	
// }
// 
// void toggle_three_time()
// {
// 	for(int i=0;i<6;i++)
// 	{
// 		PORTB^=1<<PINB0;
// 		_delay_ms(400);
// 		
// 		
// 	}
// 	
// }
// 
// 
// ISR(USART_RXC_vect)
// {
// 
// 	int received = UDR;
// 	
// 	if(received =='a')
// 	{
// 		toggle_two_time();
// 	}
// 	
// 	if(received == 'b')
// 	{
// 		toggle_three_time();
// 	}
// 	
// 	
// 
// }
