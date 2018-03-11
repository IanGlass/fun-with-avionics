// This is the header file for your first project example.
// For details on the purpose of this program, refer to my_adc.c

//! File: my_adc.h
//! Author: Dr. Steve Weddell
//! ECE, University of Canterbury
//! January 31, 2012
//! Data acquisition example for ENCE361

typedef unsigned char uint8_t;
typedef uint8_t uint_8; 

#define uint16_t unsigned short
#define uint32_t unsigned long
#define Pulse_Time 1 //Length of pulse (us)
#define Counter_Freq 20000 //Optimised for HC-SR04
#define PWM_Freq 50 //50 Hz current best

#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_ints.h"

#include "driverlib/debug.h"
#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/sysctl.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/pwm.h"
#include "driverlib/timer.h"
#include "drivers/rit128x96x4.h"

#define bufsize 40

//Function prototypes
void intialise(void);
void updateDisplay(void);
void Echo_Receive(void);
void Timer_Counter(void);



