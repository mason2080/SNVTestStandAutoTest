#ifndef DEVICE_OPERATE_API_H_
#define DEVICE_OPERATE_API_H_

#define DEVICE_OPERATE_API _declspec(dllexport)

//在操作调用其它操作设备函数前，请先初始化串口
//在调用结束，不需要操作设备时，请释放串口
/************************************************************************/
/*	初始化串口
	nCom: 串口号、

	返回值：TRUE：初始化成功
			FALSE：初始化失败
*/
/************************************************************************/
DEVICE_OPERATE_API BOOL InitCom(int nCom);
/************************************************************************/
/*	释放串口 
*/
/************************************************************************/
DEVICE_OPERATE_API void ReleaseCom();

/************************************************************************/
/*	连接虚拟电池
	nBoxID: 虚拟电池箱号

	返回值：
	TRUE：联机成功
	FALSE：联机失败 
*/
/************************************************************************/
DEVICE_OPERATE_API BOOL ConnectToVirtualBatteryBox(int nBoxID);

/************************************************************************/
/* 设置虚拟电池电压
   nBoxID: 虚拟电池箱号
   nVolt: 虚拟电池输出电压   单位：mV

   返回值：
   TRUE：设置成功
   FALSE：设置失败
*/
/************************************************************************/
DEVICE_OPERATE_API BOOL SetVirtualBatteryVoltage(int nBoxID, int nVolt);

/************************************************************************/
/* 设置虚拟电池电压电流 恒流恒压命令
   nBoxID: 虚拟电池箱号
   nVolt: 虚拟电池输出电压   单位：mV
   nCurrent: 虚拟电池输出电压   单位：mA

   返回值：
   TRUE：设置成功
   FALSE：设置失败
*/
/************************************************************************/
DEVICE_OPERATE_API BOOL SetVirtualBatteryVoltageAndCurrent(int nBoxID, int nVolt, int nCurrent);

/************************************************************************/
/*	设置虚拟电池电流档位
	nBoxID: 虚拟电池箱号
	nLevel: 虚拟电池档位：0：uA档  1：mA档

	返回值：
	TRUE：设置成功
	FALSE：设置失败
*/
/************************************************************************/
DEVICE_OPERATE_API BOOL SetVirtualBatteryCurrentLevel(int nBoxID, int nLevel);

/************************************************************************/
/* 获取虚拟电池当前电压和电流值
   nBoxID: 虚拟电池箱号

   fVolt: 虚拟电池当前电压值   单位：V
   fCurrent：虚拟电池当前电流值 单位：mA
   
   返回值：
	TRUE：设置成功
    FALSE：设置失败
*/
/************************************************************************/
DEVICE_OPERATE_API BOOL GetVirtualBatteryVoltAndCurrent(int nBoxID, float &fVolt, float &fCurrent);

/************************************************************************/
/* 关闭指定箱号的虚拟电池	   
*/
/************************************************************************/
DEVICE_OPERATE_API BOOL CloseVirtualBattery(int nBoxID);

#endif