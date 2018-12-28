<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Settings" Type="Folder">
			<Item Name="kerneldlls" Type="Folder">
				<Item Name="CAN232.dll" Type="Document" URL="../Settings/kerneldlls/CAN232.dll"/>
				<Item Name="CANET_TCP.dll" Type="Document" URL="../Settings/kerneldlls/CANET_TCP.dll"/>
				<Item Name="CANETE.dll" Type="Document" URL="../Settings/kerneldlls/CANETE.dll"/>
				<Item Name="gisadll.dll" Type="Document" URL="../Settings/kerneldlls/gisadll.dll"/>
				<Item Name="gpcidll.dll" Type="Document" URL="../Settings/kerneldlls/gpcidll.dll"/>
				<Item Name="isa5420.dll" Type="Document" URL="../Settings/kerneldlls/isa5420.dll"/>
				<Item Name="kerneldll.ini" Type="Document" URL="../Settings/kerneldlls/kerneldll.ini"/>
				<Item Name="PC104C2.dll" Type="Document" URL="../Settings/kerneldlls/PC104C2.dll"/>
				<Item Name="PC104CAN.dll" Type="Document" URL="../Settings/kerneldlls/PC104CAN.dll"/>
				<Item Name="PCI5121.dll" Type="Document" URL="../Settings/kerneldlls/PCI5121.dll"/>
				<Item Name="usbcan.dll" Type="Document" URL="../Settings/kerneldlls/usbcan.dll"/>
			</Item>
			<Item Name="ControlCAN.dll" Type="Document" URL="../Settings/ControlCAN.dll"/>
		</Item>
		<Item Name="SubVi" Type="Folder">
			<Item Name="boardinfo.vi" Type="VI" URL="../SubVi/boardinfo.vi"/>
			<Item Name="Cal_Gain&amp;offset.vi" Type="VI" URL="../SubVi/Cal_Gain&amp;offset.vi"/>
			<Item Name="CAN R&amp;W.vi" Type="VI" URL="../SubVi/CAN R&amp;W.vi"/>
			<Item Name="CAN_Init.vi" Type="VI" URL="../SubVi/CAN_Init.vi"/>
			<Item Name="Com.vi" Type="VI" URL="../SubVi/Com.vi"/>
			<Item Name="errinfo.vi" Type="VI" URL="../SubVi/errinfo.vi"/>
			<Item Name="EV03全局.vi" Type="VI" URL="../SubVi/EV03全局.vi"/>
			<Item Name="getpath.vi" Type="VI" URL="../SubVi/getpath.vi"/>
			<Item Name="status.vi" Type="VI" URL="../SubVi/status.vi"/>
			<Item Name="参数设置.vi" Type="VI" URL="../SubVi/参数设置.vi"/>
			<Item Name="十六进制字符串到数值.vi" Type="VI" URL="../SubVi/十六进制字符串到数值.vi"/>
			<Item Name="数值到十六进制字符串.vi" Type="VI" URL="../SubVi/数值到十六进制字符串.vi"/>
		</Item>
		<Item Name="AutoBurn.vi" Type="VI" URL="../AutoBurn.vi"/>
		<Item Name="AutoBurn - BCU.vi" Type="VI" URL="../AutoBurn - BCU.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
			<Item Name="CAN.rtm" Type="Document" URL="../CAN.rtm"/>
			<Item Name="PortSet.vi" Type="VI" URL="../SubVi/PortSet.vi"/>
			<Item Name="ASCII_To_Hex.vi" Type="VI" URL="../SubVi/ASCII_To_Hex.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="BMU自动烧录V1.0.0" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{0706463B-94BF-4793-9446-57E746D16011}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0C0F2F4C-C7E6-4711-9D90-C3FAA4475582}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EB2EB34E-1D65-4537-AC22-A2200E25EE64}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BMU自动烧录V1.0.0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../应用程序下载器v1.2+CANET/BMU自动烧录V1.0.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A7097469-CB76-485B-BA23-40C29A1660C3}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BMU自动烧录V1.0.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../应用程序下载器v1.2+CANET/BMU自动烧录V1.0.0/BMU自动烧录V1.0.0.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../应用程序下载器v1.2+CANET/BMU自动烧录V1.0.0</Property>
				<Property Name="Destination[2].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[2].path" Type="Path">../应用程序下载器v1.2+CANET/BMU自动烧录V1.0.0</Property>
				<Property Name="Destination[3].destName" Type="Str">Settings</Property>
				<Property Name="Destination[3].path" Type="Path">../应用程序下载器v1.2+CANET/BMU自动烧录V1.0.0/Settings</Property>
				<Property Name="Destination[4].destName" Type="Str">kerneldlls</Property>
				<Property Name="Destination[4].path" Type="Path">../应用程序下载器v1.2+CANET/BMU自动烧录V1.0.0/Settings/kerneldlls</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CABBB03F-6C38-446D-BD89-F08C24EC0BF3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Settings</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/PC104C2.dll</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/PC104CAN.dll</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/PCI5121.dll</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/usbcan.dll</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/Settings/ControlCAN.dll</Property>
				<Property Name="Source[15].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[15].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/SubVi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/SubVi/boardinfo.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/SubVi/Cal_Gain&amp;offset.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/SubVi/CAN R&amp;W.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/我的电脑/SubVi/CAN_Init.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Settings/kerneldlls</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/我的电脑/SubVi/Com.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/我的电脑/SubVi/errinfo.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/我的电脑/SubVi/EV03全局.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/我的电脑/SubVi/getpath.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/我的电脑/SubVi/status.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/我的电脑/SubVi/参数设置.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/我的电脑/SubVi/十六进制字符串到数值.vi</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/我的电脑/SubVi/数值到十六进制字符串.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/我的电脑/AutoBurn.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/CAN232.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/CANET_TCP.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/CANETE.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/gisadll.dll</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/gpcidll.dll</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/isa5420.dll</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/kerneldll.ini</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
				<Property Name="TgtF_companyName" Type="Str">Lenovo (BeiJing) Limited</Property>
				<Property Name="TgtF_internalName" Type="Str">CAN</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权(C) 2011 Lenovo (BeiJing) Limited</Property>
				<Property Name="TgtF_productName" Type="Str">CAN</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1AA441B1-6918-4892-AD1A-32F82A5A5772}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BMU自动烧录V1.0.0.exe</Property>
			</Item>
			<Item Name="BCU自动烧录V1.0.1" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{F015260C-EB35-4ABB-BAF6-E4533F3DE93A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D6EC1AC0-5904-4E3C-A693-DDD52C6FA473}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A06AA58B-138A-4B99-8672-49EA385493BC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BCU自动烧录V1.0.1</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../应用程序下载器v1.2+CANET/BCU自动烧录V1.0.1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3732F30C-199A-4A42-8793-70EE7530AC0C}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BCU自动烧录V1.0.1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../应用程序下载器v1.2+CANET/BCU自动烧录V1.0.1/BCU自动烧录V1.0.1.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../应用程序下载器v1.2+CANET/BCU自动烧录V1.0.1</Property>
				<Property Name="Destination[2].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[2].path" Type="Path">../应用程序下载器v1.2+CANET/BCU自动烧录V1.0.1</Property>
				<Property Name="Destination[3].destName" Type="Str">Settings</Property>
				<Property Name="Destination[3].path" Type="Path">../应用程序下载器v1.2+CANET/BCU自动烧录V1.0.1/Settings</Property>
				<Property Name="Destination[4].destName" Type="Str">kerneldlls</Property>
				<Property Name="Destination[4].path" Type="Path">../应用程序下载器v1.2+CANET/BCU自动烧录V1.0.1/Settings/kerneldlls</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{2ADE1287-C259-4319-BC90-824F3181B72F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Settings</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/PC104C2.dll</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/PC104CAN.dll</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/PCI5121.dll</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/usbcan.dll</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/Settings/ControlCAN.dll</Property>
				<Property Name="Source[15].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[15].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/SubVi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/SubVi/boardinfo.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/SubVi/Cal_Gain&amp;offset.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/SubVi/CAN R&amp;W.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/我的电脑/SubVi/CAN_Init.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Settings/kerneldlls</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/我的电脑/SubVi/Com.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/我的电脑/SubVi/errinfo.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/我的电脑/SubVi/EV03全局.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/我的电脑/SubVi/getpath.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/我的电脑/SubVi/status.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/我的电脑/SubVi/参数设置.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/我的电脑/SubVi/十六进制字符串到数值.vi</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/我的电脑/SubVi/数值到十六进制字符串.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/我的电脑/AutoBurn.vi</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/我的电脑/AutoBurn - BCU.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/CAN232.dll</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/CANET_TCP.dll</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/CANETE.dll</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/gisadll.dll</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/gpcidll.dll</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/isa5420.dll</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/Settings/kerneldlls/kerneldll.ini</Property>
				<Property Name="SourceCount" Type="Int">30</Property>
				<Property Name="TgtF_companyName" Type="Str">Lenovo (BeiJing) Limited</Property>
				<Property Name="TgtF_internalName" Type="Str">CAN</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权(C) 2011 Lenovo (BeiJing) Limited</Property>
				<Property Name="TgtF_productName" Type="Str">CAN</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{03F39C2D-BC1B-480A-8A6F-0F1D1F85FB6D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BCU自动烧录V1.0.1.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
