#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * ReadConfigData
 */
void __stdcall ReadConfigData(Path *path, uint32_t CanType, 
	uint16_t CanIndex, uint16_t CanChannel, LVBoolean *result);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

