/*
 * hash_func.c
 *
 *  Created on: 2019¦~10¤ë20¤é
 *      Author: xb2m8
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include <stdio.h>
#include <string.h>

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define SIZE 9

XGpio SW_Gpio;

//hash function  https://stackoverflow.com/questions/20462826/hash-function-for-strings-in-c
int hash(const char word) {
    int hash = 0;
    int n;
    n = word - '0' + 1;
    hash = ((hash << 3) + n) % SIZE;
    return hash;
}

int main() {
	int SW_Status;
	char ID[10] = "";
	u32  sw_data, temp = 0x04;	//temp for recording if input is changed

	/* Initialize the GPIO driver */
	SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);
	if (SW_Status) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Set the direction for the switch as input */

	XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);

	while (1) {
			for(int i = 0;i < 5000000; i++);	//for input delay
			sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);

			if(temp != sw_data){
				xil_printf("switches data = %d\r\n", sw_data);
				switch(sw_data){
					case 0x00:
						strcpy(ID, "E24056027");
						xil_printf("The ID is E24056027, coding....\r\n");
						temp = 0x00;
						break;
					case 0x01:
						strcpy(ID, "E24056483");
						xil_printf("The ID is E24056483, coding....\r\n");
						temp = 0x01;
						break;
					case 0x02:
						strcpy(ID, "E24056726");
						xil_printf("The ID is E24056726, coding....\r\n");
						temp = 0x02;
						break;
					case 0x03:
						strcpy(ID, "");
						xil_printf("Unknown!!\r\n");
						temp = 0x03;
						break;
				}
				if(temp != 0x03){			// print hash value
					for(int i = 0; i < strlen(ID); i++){
						xil_printf("%d ", hash(ID[i]));
					}
					xil_printf("\r\n");
				}
			}
	}
	xil_printf("Successfully ran Gpio Example\r\n");
	return XST_SUCCESS;
}
