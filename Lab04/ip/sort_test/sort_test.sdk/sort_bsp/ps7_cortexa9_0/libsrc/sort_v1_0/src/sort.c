/***************************** Include Files *******************************/
#include "sort.h"
#include "xil_io.h"
/************************** Function Definitions ***************************/

u32 sorttt(UINTPTR baseAddr, u32 A){
	u32 valid, sorted;
	printf("sorting\n\r");
	SORT_mWriteReg(baseAddr, 0, A);
	SORT_mWriteReg(baseAddr, 4, 1);
	while(1){
		valid = SORT_mReadReg(baseAddr, 12);
		printf("vv\n\r", valid);
		if(valid==1) break;
	}
	sorted = SORT_mReadReg(baseAddr, 8);
	return sorted;
}
