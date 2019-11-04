
/***************************** Include Files *******************************/
#include "arithemetic.h"
#include "xil_io.h"
/************************** Function Definitions ***************************/

u32 ari(UINTPTR baseAddr, u32 A, u32 B, u32 operator) {
	s32 ans;
	ARITHEMETIC_mWriteReg(baseAddr, 0, operator);
	ARITHEMETIC_mWriteReg(baseAddr, 8, A);
	ARITHEMETIC_mWriteReg(baseAddr, 12, B);
	ans = ARITHEMETIC_mReadReg (baseAddr, 4);
	return ans;
}
