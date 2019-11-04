
/***************************** Include Files *******************************/
#include "pwm.h"
#include "xil_io.h"
/************************** Function Definitions ***************************/


u32 pwm_set(UINTPTR baseAddr, u32 rate) {
	PWM_mWriteReg(baseAddr, 0, rate);
	return 0;
}
