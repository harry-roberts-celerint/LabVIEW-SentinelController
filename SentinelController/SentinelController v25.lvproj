<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="SentinelController v25.vi" Type="VI" URL="../SentinelController v25.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="addProperty(BOOL).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/addProperty(BOOL).vi"/>
				<Item Name="addProperty(DBL).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/addProperty(DBL).vi"/>
				<Item Name="addProperty(I32).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/addProperty(I32).vi"/>
				<Item Name="addProperty(raw).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/addProperty(raw).vi"/>
				<Item Name="addProperty(STR).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/addProperty(STR).vi"/>
				<Item Name="addProperty(U32).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/addProperty(U32).vi"/>
				<Item Name="binarySearchData.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/binarySearchData.vi"/>
				<Item Name="binarySearchPropertyPaths.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/binarySearchPropertyPaths.vi"/>
				<Item Name="checkChild.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/checkChild.vi"/>
				<Item Name="checkFileType.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/checkFileType.vi"/>
				<Item Name="checkPath.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/checkPath.vi"/>
				<Item Name="closeConfig.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/closeConfig.vi"/>
				<Item Name="Config Format Value.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/Config Format Value.vi"/>
				<Item Name="configGlobal.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/configGlobal.vi"/>
				<Item Name="configGlobalMode.ctl" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/configGlobalMode.ctl"/>
				<Item Name="configRef.ctl" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/configRef.ctl"/>
				<Item Name="deleteAllProperties.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/deleteAllProperties.vi"/>
				<Item Name="deleteProperty.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/deleteProperty.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/File Exists__ogtk.vi"/>
				<Item Name="formatError.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/formatError.vi"/>
				<Item Name="getAllProperties.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getAllProperties.vi"/>
				<Item Name="getNameFromPath.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getNameFromPath.vi"/>
				<Item Name="getParentFromPath.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getParentFromPath.vi"/>
				<Item Name="getProperty(BOOL).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getProperty(BOOL).vi"/>
				<Item Name="getProperty(DBL).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getProperty(DBL).vi"/>
				<Item Name="getProperty(I32).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getProperty(I32).vi"/>
				<Item Name="getProperty(raw).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getProperty(raw).vi"/>
				<Item Name="getProperty(STR).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getProperty(STR).vi"/>
				<Item Name="getProperty(U32).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getProperty(U32).vi"/>
				<Item Name="getSubProperties.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/getSubProperties.vi"/>
				<Item Name="initConfigGlobal.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/initConfigGlobal.vi"/>
				<Item Name="Insert into File String.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/Insert into File String.vi"/>
				<Item Name="loadConfigFile.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/loadConfigFile.vi"/>
				<Item Name="manageConfig.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/manageConfig.vi"/>
				<Item Name="propertyData.ctl" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/propertyData.ctl"/>
				<Item Name="saveConfigFile.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/saveConfigFile.vi"/>
				<Item Name="saveConfigState.ctl" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/saveConfigState.ctl"/>
				<Item Name="Send SMS 2009.vi" Type="VI" URL="/&lt;userlib&gt;/Send SMS 2009.vi"/>
				<Item Name="setProperty(BOOL).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/setProperty(BOOL).vi"/>
				<Item Name="setProperty(DBL).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/setProperty(DBL).vi"/>
				<Item Name="setProperty(I32).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/setProperty(I32).vi"/>
				<Item Name="setProperty(raw).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/setProperty(raw).vi"/>
				<Item Name="setProperty(STR).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/setProperty(STR).vi"/>
				<Item Name="setProperty(U32).vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/setProperty(U32).vi"/>
				<Item Name="setPropertyNewPath.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/setPropertyNewPath.vi"/>
				<Item Name="Sort for File.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/Sort for File.vi"/>
				<Item Name="verifySections.vi" Type="VI" URL="/&lt;userlib&gt;/configTool/configTool.llb/verifySections.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Snd Gen Error Call Chain.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Gen Error Call Chain.vi"/>
				<Item Name="Snd Read Wave File.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Read Wave File.vi"/>
				<Item Name="SO Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Clear.vi"/>
				<Item Name="SO Config.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Config.vi"/>
				<Item Name="SO Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Start.vi"/>
				<Item Name="SO Volume.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Volume.vi"/>
				<Item Name="SO Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Wait.vi"/>
				<Item Name="SO Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Write.vi"/>
				<Item Name="Sound Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Sound Format.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="email_alert.vi" Type="VI" URL="../email_alert.vi"/>
			<Item Name="lvsound.dll" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvsound.dll"/>
			<Item Name="moving_avg_core.vi" Type="VI" URL="../moving_avg_core.vi"/>
			<Item Name="PlayAlarm.vi" Type="VI" URL="../PlayAlarm.vi"/>
			<Item Name="SC virtual handler states.ctl" Type="VI" URL="../SC virtual handler states.ctl"/>
			<Item Name="SC virtual tester states.ctl" Type="VI" URL="../SC virtual tester states.ctl"/>
			<Item Name="SentinelDatalog.vi" Type="VI" URL="../SentinelDatalog.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="visarc" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/visarc"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SentinelController v25" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A0794543-4C67-4371-BB1F-21EC4B0A3AF2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FCAB55AB-5BFC-446A-B2FB-3F06BE036F78}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{22AB044E-877A-4ADF-809E-A8717AE21051}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SentinelController v25</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SentinelController v25</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31D6C5D3-A48C-4C62-8FD7-F72A1D71FBAC}</Property>
				<Property Name="Destination[0].destName" Type="Str">SentinelController.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SentinelController v25/SentinelController.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SentinelController v25/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C0E807FC-9DD7-46E1-B57B-E53F102D82FD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SentinelController v25.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SentinelController v25</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SentinelController v25</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">SentinelController v25</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1302EE6D-3952-49C4-A107-30B216E2B7F7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SentinelController.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
