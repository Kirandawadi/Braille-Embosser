/*
 * motors.h
 *
 * Created: 6/2/2018 9:42:24 PM
 *  Author: Kiran Dawadi
 */ 

#include <avr/io.h>

#ifndef MOTORS_H_
#define MOTORS_H_

#define ROTARY_MOTOR_1 PINB0			//Rotary is using INT1 pin(PD3)
#define ROTARY_MOTOR_2 PINB1

#define LINEAR_MOTOR_1 PINB2			//Linear is using INT0 pin(PD2)
#define LINEAR_MOTOR_2 PINB3

#define LINEAR_CHANNEL PINB0
#define ROTARY_CHANNEL PIND5			//This is OC1A pin (of PWM)


void go_linear_forward(void);
void go_linear_backward(void);
void linear_halt(void);
void go_rotary_forward(void);
void go_rotary_backward(void);
void rotary_halt(void);
void set_position_cm(double value);
void set_position_degrees(double angle);
void paper_slide_backward(void);
void paper_slide_forward(void);
void punch(void);




#endif /* MOTORS_H_ */