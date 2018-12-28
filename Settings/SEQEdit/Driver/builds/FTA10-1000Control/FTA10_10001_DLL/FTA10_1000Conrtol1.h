#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * FTA1000Control_1
 */
int32_t __cdecl FTA1000Control_1(double currSet_mA, uint32_t voltSet_V, 
	uint16_t function, uint32_t baudRate9600, char Port[], double *currOut, 
	double *voltOut);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

