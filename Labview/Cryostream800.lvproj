<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Cryostream800.ico" Type="Document" URL="../Cryostream800.ico"/>
		<Item Name="CryoStream800.vi" Type="VI" URL="../CryoStream800.vi"/>
		<Item Name="NetworkDetector.vi" Type="VI" URL="../NetworkDetector.vi"/>
		<Item Name="ReadConnection.vi" Type="VI" URL="../ReadConnection.vi"/>
		<Item Name="ReadInfo.vi" Type="VI" URL="../ReadInfo.vi"/>
		<Item Name="ReadInfoStatus.vi" Type="VI" URL="../ReadInfoStatus.vi"/>
		<Item Name="ReadStatus.vi" Type="VI" URL="../ReadStatus.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="Cool.vi" Type="VI" URL="../Cool.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvTineGetErrorStringNEU.vi" Type="VI" URL="/C/tine/LabView/lvTineGetErrorStringNEU.vi"/>
			<Item Name="lvTineNotify.dll" Type="Document" URL="lvTineNotify.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvTineSetPropertyCompletion.vi" Type="VI" URL="/C/tine/LabView/lvTineSetPropertyCompletion.vi"/>
			<Item Name="lvTineSrvGetNotifiedPropertyAndDevice.vi" Type="VI" URL="/C/tine/LabView/lvTineSrvGetNotifiedPropertyAndDevice.vi"/>
			<Item Name="lvTineSrvInitWithLocalName.vi" Type="VI" URL="/C/tine/LabView/lvTineSrvInitWithLocalName.vi"/>
			<Item Name="lvTineSrvPullDouble.vi" Type="VI" URL="/C/tine/LabView/ServerPullPoly.llb/lvTineSrvPullDouble.vi"/>
			<Item Name="lvTineSrvPushDouble.vi" Type="VI" URL="/C/tine/LabView/ServerPushPoly.llb/lvTineSrvPushDouble.vi"/>
			<Item Name="lvTineSrvPushString.vi" Type="VI" URL="/C/tine/LabView/ServerPushPoly.llb/lvTineSrvPushString.vi"/>
			<Item Name="lvTineWaitCmd.vi" Type="VI" URL="/C/tine/LabView/lvTineWaitCmd.vi"/>
			<Item Name="tbufsrv.dll" Type="Document" URL="tbufsrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tine32.dll" Type="Document" URL="tine32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Cryostream" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{613497F6-022F-424F-9F2C-3D968A059572}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BE1A9556-A426-47D3-8620-29FB03D0AD88}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{59B0B45F-1376-48A8-9FC8-DEF2831AD8E3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Cryostream</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Cryostream</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{30ED216F-E746-4386-A1E9-8B1332DD475F}</Property>
				<Property Name="Bld_version.build" Type="Int">93</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Cryostream.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Cryostream/Cryostream.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Cryostream/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Cryostream800.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{07A490B4-ABAE-4BCB-B0B7-7B20519D25E4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CryoStream800.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">EMBL Hamburg</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Cryostream</Property>
				<Property Name="TgtF_internalName" Type="Str">Cryostream</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 EMBL Hamburg</Property>
				<Property Name="TgtF_productName" Type="Str">Cryostream</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{95CFF84E-DFD9-4756-B281-B859B76DD0C2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Cryostream.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="P14Cryostream" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{07954139-E66F-409B-8149-27B822D53A63}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D5F0D876-EFD9-4849-8CCF-DEA881464F26}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{375BBF48-8DF1-48DD-82B2-E8AE295F69A2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">P14Cryostream</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/P14Cryostream</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{08EE0B99-1FB7-4C57-86F6-8B62D14A92F2}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">P14Cryostream.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/P14Cryostream/P14Cryostream.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/P14Cryostream/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Cryostream800.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{DAEC58CE-D248-49E6-A617-687C5529ED53}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CryoStream800.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">EMBL Hamburg</Property>
				<Property Name="TgtF_fileDescription" Type="Str">P14Cryostream</Property>
				<Property Name="TgtF_internalName" Type="Str">P14Cryostream</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">P14Cryostream</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{20F75FCA-124B-49C8-8BF1-4C1181494CCC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">P14Cryostream.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
