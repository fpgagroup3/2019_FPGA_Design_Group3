#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "arithemetic.h"
#include "hash.h"
#include "pwm.h"
#include "parity_gen.h"
#include "sort.h"


int main(){
	u8 choose;
	printf("Please choose a program.\n\r");
	printf("[0]sorting [1]arithemetic [2]parity [3]hash [4]PWM\n\r");
	printf("Your choice would be:");
	scanf("%d", &choose);
	printf("\n\r");

	switch(choose){
	case 0:{
		u32	A, B;
		u8 in_[8];
		u8 out_[8];

		printf("Program Start.\n\r");
		for(int i=0;i<=7;i++){
			printf("Input number [%d] :", i);
			scanf("%d", &in_[i]);
			printf("\n\r");
			A = (A<<4) + in_[i];
		}

		printf("Your number:");
		for(int i=0;i<=7;i++){
			printf("%d ", in_[i]);
		}
		printf("\n\r");

		///
		printf("A = %d\n\r", A);
		B = sorttt(XPAR_SORT_0_S00_AXI_BASEADDR, A);
		///

		printf("B = %d\n\r", B);
		for(int i=0;i<=7;i++){
			out_[i] = B & 15;
			B = B>>4;
		}

		printf("Sorted number:");
		for(int i=0;i<=7;i++){
			printf("%d ", out_[i]);
		}
		printf("\n\r");
		break;
	}
	/*****/
	case 1:{
		u32 A, B, operator;
		s32 ans;
		printf("Program Start.\n\r");
		while(getchar() != EOF) {
			printf("Input A:");
			scanf("%d", &A);
			printf(" %d\r\n", A);
			printf("Input B:");
			scanf("%d", &B);
			printf(" %d\r\n", B);
			printf("Input operator:");
			scanf("%d", &operator);
			printf(" %d\r\n", operator);

			ans = ari(XPAR_ARITHEMETIC_0_S00_AXI_BASEADDR, A, B, operator);

			printf("Answer is = %d\n\r", ans);
		}
		break;
	}
	/*****/
	case 2:{
		u32	s, parity_bit;
		printf("Program Start.\n\r");
		while(1){
			printf("Enter a 32-bits serial : ");
			scanf("%d", &s);
			parity_bit = parity(XPAR_PARITY_GEN_0_S00_AXI_BASEADDR, s);
			printf("\n\r");
			printf("Your num : %d\n\r", s);
			printf("Parity bit = %d\n\r", parity_bit);
		}
		break;
	}
	/*****/
	case 3:{
		u32 hash = 5381;
		char in[8];

		printf("Program start!\r");
		printf("\nEnter your char:");
		scanf("%s", in);
		printf("\n\r");

		for(int i=0;i<strlen(in);i++) {
			u32 c = in[i];
			hash = hashhh(XPAR_HASH_0_S00_AXI_BASEADDR, hash, c);
		}

		printf("Encrypted:%d", hash);
		break;
	}
	/*****/
	case 4:{
		u32 rate, r_rate, g_rate, b_rate;
		while(1){
			printf("Program start!\r");
			printf("\nEnter red level:");
			scanf("%d", &r_rate);
			printf("\nEnter green level:");
			scanf("%d", &g_rate);
			printf("\nEnter blue level:");
			scanf("%d", &b_rate);
			rate = b_rate|rate;
			rate = rate << 8;
			rate = g_rate|rate;
			rate = rate << 8;
			rate = r_rate|rate;

			pwm_set(XPAR_PWM_0_S00_AXI_BASEADDR, rate);
		}
		break;
	}
	/*****/
	default:
		printf("no such choice\n\r");
	}
	printf("Program End.\n\r");
    return 0;
}
