/*
 * braille.h
 *
 * Created: 6/3/2018 2:12:27 PM
 *  Author: Kiran Dawadi
 */ 


#ifndef BRAILLE_CODES_H_
#define BRAILLE_CODES_H_

#define TRUE 1
extern double linear_position;
extern volatile int  punch_pin[6];


void set_punch_values(char x)
{
	switch('x')
	{
		case 'a':
			punch_pin[0] = 0;
			punch_pin[1] = 0;
			punch_pin[2] = 1;
			punch_pin[3] = 0;
			punch_pin[4] = 0; 
			punch_pin[5] = 0; 
							break;
		
			
		case 'b':
				punch_pin[0] = 0;
				punch_pin[1] = 1;
				punch_pin[2] = 1;
				punch_pin[3] = 0;
				punch_pin[4] = 0;
				punch_pin[5] = 0;
								break;
		
		case 'c':
				punch_pin[0] = 0;
				punch_pin[1] = 0;
				punch_pin[2] = 1;
				punch_pin[3] = 0;
				punch_pin[4] = 0;
				punch_pin[5] = 1;
								break;
		
		case 'd':
		punch_pin[0] = 0;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 1;
		break;
		
		case 'e':
		punch_pin[0] = 0;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 0;
		break;
		
		case 'f':
		punch_pin[0] = 0;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 0;
		punch_pin[5] = 1;
		break;
		
		case 'g':
		punch_pin[0] = 0;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 1;
		break;
		
		case 'h':
		punch_pin[0] = 0;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 0;
		break;
		
		case 'i':
		punch_pin[0] = 0;
		punch_pin[1] = 1;
		punch_pin[2] = 0;
		punch_pin[3] = 0;
		punch_pin[4] = 0;
		punch_pin[5] = 1;
		break;
		
		case 'j':
		punch_pin[0] = 0;
		punch_pin[1] = 1;
		punch_pin[2] = 0;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 1;
		break;
		
		case 'k':
		punch_pin[0] = 1;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 0;
		punch_pin[5] = 0;
		break;
		
		case 'l':
		punch_pin[0] = 1;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 0;
		punch_pin[5] = 0;
		break;
		
		case 'm':
		punch_pin[0] = 1;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 0;
		punch_pin[5] = 1;
		break;
		
		case 'n':
		punch_pin[0] = 1;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 1;
		break;
		
		case 'o':
		punch_pin[0] = 1;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 0;
		break;
		
		case 'p':
		punch_pin[0] = 1;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 0;
		punch_pin[5] = 1;
		break;
		
		case 'q':
		punch_pin[0] = 1;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 1;
		break;
		
		case 'r':
		punch_pin[0] = 1;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 0;
		break;
		
		case 's':
		punch_pin[0] = 0;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 0;
		punch_pin[4] = 0;
		punch_pin[5] = 0;
		break;
		
		case 't':
		punch_pin[0] = 1;
		punch_pin[1] = 1;
		punch_pin[2] = 0;
		punch_pin[3] = 0;
		punch_pin[4] = 1;
		punch_pin[5] = 1;
		break;
		
		case 'u':
		punch_pin[0] = 1;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 1;
		punch_pin[4] = 0;
		punch_pin[5] = 0;
		break;
		
		case 'v':
		punch_pin[0] = 1;
		punch_pin[1] = 1;
		punch_pin[2] = 1;
		punch_pin[3] = 1;
		punch_pin[4] = 0;
		punch_pin[5] = 0;
		break;
		
		case 'w':
		punch_pin[0] = 0;
		punch_pin[1] = 1;
		punch_pin[2] = 0;
		punch_pin[3] = 1;
		punch_pin[4] = 1;
		punch_pin[5] = 1;
		break;
		
		case 'x':
		punch_pin[0] = 0;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 1;
		punch_pin[4] = 0;
		punch_pin[5] = 1;
		break;
		
		case 'y':
		punch_pin[0] = 0;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 1;
		punch_pin[4] = 1;
		punch_pin[5] = 1;
		break;
		
		case 'z':
		punch_pin[0] = 0;
		punch_pin[1] = 0;
		punch_pin[2] = 1;
		punch_pin[3] = 1;
		punch_pin[4] = 1;
		punch_pin[5] = 0;
		break;
		
		default:
		break;
			
	}
}


void Braille_Print_character(char x)
{
	set_punch_values(x);
	for(int i=0;i<6;i++)
	{
		if(punch_pin[i]==1)
		{
			punch();
		}
		
		if((i!=2)&&(i!=5)==TRUE)				//Paper shouldn't slide if punch_pin is 2 and 5
		{
			paper_slide_backward();
			USART_SendString("Paper is slided forward\n");
		}
		else
		{
			paper_slide_forward();
			paper_slide_forward();
			USART_SendString("Paper is slided forward two times\n");
			if(i==2)
			{
				linear_position = linear_position + 0.23;
				set_position_cm(linear_position);			//2.3 mm is between two dots of same character
			}
			
			if(i==5)
			{
				linear_position = linear_position + 0.56;
				set_position_cm(linear_position);			//5.6 mm is between two braille characters
			}
			
		}
		_delay_ms(500);
	}
	USART_SendString("A character is printed\n");
}


void print_VISION(void)
{
	
	for(int i=0;i<12;i++)
	{
		if((i==0)||(i==1)||(i==4)|(i==8)||(i==10))
		{
			punch();
		}
		
		if(i%2==1)
		{
			linear_position = linear_position + 0.6;
			set_position_cm(linear_position);
		}
		else
		{
				linear_position = linear_position + 0.3;
				set_position_cm(linear_position);	
		}
		_delay_ms(300);
		
	}
	linear_position = 2;
	set_position_cm(linear_position);
	_delay_ms(100);
	
	paper_slide_backward();
	
	for(int i=0;i<12;i++)
	{
		if((i==0)||(i==2)||(i==4)|(i==6)||(i==9)||(i==11))
		{
			punch();
		}
		
		if(i%2==1)
		{
			linear_position = linear_position + 0.6;
			set_position_cm(linear_position);
		}
		else
		{
			linear_position = linear_position + 0.3;
			set_position_cm(linear_position);
		}
		_delay_ms(300);
		
	}
	
	linear_position = 2;
	set_position_cm(linear_position);
	_delay_ms(100);
	paper_slide_backward();
	
	for(int i=0;i<12;i++)
	{
		if((i==0)||(i==3)||(i==5)|(i==7)||(i==8)||(i==10)||(i==11))
		{
			punch();
		}
		
		if(i%2==1)
		{
			linear_position = linear_position + 0.6;
			set_position_cm(linear_position);
		}
		else
		{
			linear_position = linear_position + 0.3;
			set_position_cm(linear_position);
		}
		_delay_ms(300);
		
	}
	
	go_rotary_forward();
	_delay_ms(3000);
	
	rotary_halt();
	
}
	

void linear_dots(void)
{
	for(int i=0;i<50;i++)
	{
		punch();
		linear_position = linear_position + 0.3;
		set_position_cm(linear_position);
		_delay_ms(500);
		
	}
}

void vertical_dots(void)
{
	for(int i=0;i<50;i++)
	{
		punch();
		paper_slide_forward();
		_delay_ms(500);
		
	}
}


#endif /* BRAILLE_H_ */