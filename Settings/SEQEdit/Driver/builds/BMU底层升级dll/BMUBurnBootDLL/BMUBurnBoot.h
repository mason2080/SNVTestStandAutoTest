#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * BMUBurnBoot
 */
void __cdecl BMUBurnBoot(char Path[], uint32_t WaitTimeMS, 
	LVBoolean AutoClose);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

