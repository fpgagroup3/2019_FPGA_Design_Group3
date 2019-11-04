
#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "hash.h"

int main(){
	u32 hash = 5381;
	char in[8];

	printf("Program start!\r");
	printf("\nEnter your char:");
	scanf("%s", in);
	printf("\n\r");

	for(int i=0;i<strlen(in);i++) {
		u32 c = in[i];
		hash = hashhh(XPAR_HASH_0_S00_AXI_BASEADDR, hash, c);
		//printf("hash:%d\n\r", hash);
	}

	printf("Encrypted:%d", hash);

	return 0;
}
