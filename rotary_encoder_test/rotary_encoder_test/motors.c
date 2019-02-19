/*
 * motor_functions.c
 *
 * Created: 6/2/2018 9:56:29 PM
 *  Author: Kiran Dawadi
 */
 
#define F_CPU 16000000UL
#include <avr/io.h>
#include "motors.h"
#include <util/delay.h>

extern volatile double linear_counter,rotary_counter;

void punch(void)
{
	PORTA &= ~(1<<PINA1);
	_delay_ms(500);
	PORTA = 1<<PINA1;				//PINA1 is controlling the punch pin
}

void go_linear_forward(void)
{

	PORTB = (1<<LINEAR_MOTOR_1);
	
}

void go_linear_backward(void)
{
	PORTB = (1<<LINEAR_MOTOR_2);
	
}

void linear_halt(void)
{
	PORTB &= ~((1<<LINEAR_MOTOR_1)|(1<<LINEAR_MOTOR_2));
}

void go_rotary_forward(void)
{

	PORTB = (1<<ROTARY_MOTOR_1);
	
}

void paper_slide_forward(void)
{
	go_rotary_forward();
	_delay_ms(30);
	rotary_halt();
}

void paper_slide_backward(void)
{
	go_rotary_backward();
	_delay_ms(30);
	rotary_halt();
}



void go_rotary_backward(void)
{
	PORTB = (1<<ROTARY_MOTOR_2);
}

void rotary_halt(void)
{
	PORTB &= ~((1<<ROTARY_MOTOR_1)|(1<<ROTARY_MOTOR_2));
}



 void set_position_cm(double value)
 {
 	value = value*117;
	if(value>linear_counter)
	{
 	while( value > linear_counter)
 	{
 		go_linear_forward();
 	}
	}
	if(value<linear_counter)
	{
		while( value < linear_counter)
		{
			go_linear_backward();
		}	
	}
// 	 while(value<linear_counter)					//Test this (Not tested)
// 	 {
// 		 go_linear_backward();
// 	 }
//  	
 	linear_halt();
 		
 }



void set_position_degrees(double angle)
{
				
	while(angle > rotary_counter)
	{
			go_rotary_forward();
	}
	
	rotary_halt();

	
}

// void set_position_degrees(double angle)				//This is created as dummy
// {
// 	angle = angle*117;
// 	while(angle > rotary_counter)
// 	{
// 		go_rotary_forward();
// 	}
// 	
// 	rotary_halt();
// 
// 	
// }


