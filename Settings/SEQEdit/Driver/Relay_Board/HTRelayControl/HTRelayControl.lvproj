<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="HT_RelayControl.vi" Type="VI" URL="../HT_RelayControl.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="CRC_Modbus.vi" Type="VI" URL="../CRC_Modbus.vi"/>
			<Item Name="数值到十六进制字符串.vi" Type="VI" URL="../数值到十六进制字符串.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="HTRelayControlDLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7564C262-C15E-4EDF-8F93-B113613B1DB3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BA2EB17F-AD20-4E47-AE30-27FD9977E9E6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2B81FFA8-2446-4574-8FC3-DC6916FFEDFF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HTRelayControlDLL</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/HTRelayControlDLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CC4ED46A-A01A-448B-8C8E-81EF8E9B4E38}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HTRelayControl.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/HTRelayControlDLL/HTRelayControl.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/HTRelayControlDLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{0F0E78C4-F346-433C-92AE-71C1E68A82BB}</Property>
				<Property Name="Dll_libGUID" Type="Str">{473F82EC-D73B-4366-B660-B21C44E75EBD}</Property>
				<Property Name="Source[0].itemID" Type="Str">{47701777-A9FF-406B-AF60-FE061B6616EE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/HT_RelayControl.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HTRelayControlDLL</Property>
				<Property Name="TgtF_internalName" Type="Str">HTRelayControlDLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">HTRelayControlDLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0512728D-B3FA-4FED-8FD9-A368B6D19E5C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HTRelayControl.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
