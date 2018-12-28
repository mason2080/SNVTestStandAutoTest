#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef struct {
	int32_t dimSize;
	LStrHandle value[1];
} LStrHandleArrayBase;
typedef LStrHandleArrayBase **LStrHandleArray;
typedef struct {
	uint32_t InCAN;
	uint32_t CarCAN;
	uint32_t ChgCAN;
	LStrHandle configfile;
	LStrHandle BCUcombine;
	LStrHandle BCUApp;
	LStrHandle BMUCombine;
	uint32_t BMUNum;
	LStrHandleArray BMUApp;
} Cluster;

/*!
 * LoadProjectSettings
 */
int32_t __stdcall LoadProjectSettings(char SeqPath[], char ReportText[], 
	Cluster *ProjectSettings, int32_t len);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

/*
* Memory Allocation/Resize/Deallocation APIs for type 'LStrHandleArray'
*/
LStrHandleArray __cdecl AllocateLStrHandleArray (int32 elmtCount);
MgErr __cdecl ResizeLStrHandleArray (LStrHandleArray *hdlPtr, int32 elmtCount);
MgErr __cdecl DeAllocateLStrHandleArray (LStrHandleArray *hdlPtr);

void __cdecl SetExcursionFreeExecutionSetting(Bool32 value);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

