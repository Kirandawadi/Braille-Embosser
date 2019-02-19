/*
 * servo_controls.h
 *
 * Created: 6/4/2018 8:35:53 AM
 *  Author: Kiran Dawadi
 */ 


#ifndef SERVO_CONTROLS_H_
#define SERVO_CONTROLS_H_


#include <my_SERVO.h>

void servo_initialize(void)
{
	DDRD= 0xFF;
	TCCR1A |= 1<<WGM11|1<<COM1A0|1<<COM1A1|1<<COM1B0|1<<COM1B1;		//initializing both channels A and B
	TCCR1B |= 1<<WGM12|1<<WGM13|1<<CS11;			//Prescaler-8
	ICR1 = 39999;			//to generate 50Hz pulse		//For Prescaler-1 at 1Mhz(ICR1=19999)		//40000 for  servo 50HZ
	OCR1A=ICR1-0;
	OCR1B=ICR1-0;

}

void activate_servo(int servo_number)
{
	switch(servo_number)
	{
		case 0:
		OCR1A=ICR1-0;
		OCR1A=ICR1-0;			//code for up and down of servo
		break;
		
		case 1:
		OCR1B=ICR1-0;
		OCR1B=ICR1-0;			//code for up and down of servo
		break;
		
		case 2:
		
		
		
			
	}
	
}




#endif /* SERVO_CONTROLS_H_ */