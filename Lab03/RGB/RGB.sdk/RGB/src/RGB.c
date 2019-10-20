/*
 * RGB.c
 *
 *  Created on: 2019¦~10¤ë20¤é
 *      Author: xb2m8
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define RGB_R  XPAR_GPIO_0_DEVICE_ID
#define RGB_G  XPAR_GPIO_1_DEVICE_ID
#define RGB_B  XPAR_GPIO_2_DEVICE_ID

//#define LED_DELAY     10000000

XGpio R_Gpio, G_Gpio, B_Gpio;

int main() {

	int R_Status, G_Status, B_Status;
	u32 r_data, g_data, b_data;

	int counter_256 = 0, cnt_div = 0, cnt = 0, R = 0, G = 0, B = 0;

	/* Initialize the GPIO driver */
	R_Status = XGpio_Initialize(&R_Gpio, RGB_R);
	G_Status = XGpio_Initialize(&G_Gpio, RGB_G);
	B_Status = XGpio_Initialize(&B_Gpio, RGB_B);
	if (R_Status != XST_SUCCESS || G_Status || B_Status) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&R_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&G_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&B_Gpio, 1, 0x00);

	while (1) {
			//construct delay clk
			if(counter_256 == 255) counter_256 = 0;
			else counter_256++;
			if(cnt_div == 3000000 - 1) cnt_div = 0;
			else cnt_div++;
			if(cnt_div == 1500000 - 1) cnt++;
			switch(cnt){
			case 0: //red
				R = 255;
				G = 0;
				B = 0;
				break;
			case 1: //orange
				R = 255;
				G = 97;
				B = 0;
				break;
			case 2: //yellow
				R = 255;
				G = 255;
				B = 0;
				break;
			case 3:	//green
				R = 0;
				G = 255;
				B = 0;
				break;
			case 4:	//blue
				R = 0;
				G = 0;
				B = 255;
				break;
			case 5: //indigo
				R = 8;
				G = 46;
				B = 84;
				break;
			case 6:	//purple
				R = 160;
				G = 32;
				B = 240;
				break;
			default:
				R = 0;
				G = 0;
				B = 0;
			}
			r_data = (counter_256 < R)?1:0;
			g_data = (counter_256 < G)?1:0;
			b_data = (counter_256 < B)?1:0;


			/* Set the LED to High */
			XGpio_DiscreteWrite(&R_Gpio, 1, r_data);
			XGpio_DiscreteWrite(&G_Gpio, 1, g_data);
			XGpio_DiscreteWrite(&B_Gpio, 1, b_data);

			if(cnt == 7)break;
		}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}

