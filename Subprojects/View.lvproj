<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{3F04749A-B44A-485B-BB79-7A27BC4E6E19}" Type="Ref">/My Computer/Dependencies/Configuration.lvlib/ConfigurationDataSV/ConfigurationCommand</Property>
	<Property Name="varPersistentID:{70F2D2D0-E720-4B66-A4B3-22D1ABED6D3C}" Type="Ref">/My Computer/Dependencies/Configuration.lvlib/ConfigurationDataSV/ConfigTabUIObject</Property>
	<Property Name="varPersistentID:{87D455FD-F479-44F6-A9BD-934CCBC9DBC9}" Type="Ref">/My Computer/Dependencies/Configuration.lvlib/ConfigurationDataSV/stopViewIsTrue</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AlarmsTreeDisplayTC" Type="Folder">
			<Item Name="AlarmsTreeDisplayTC.lvclass" Type="LVClass" URL="../../View/AlarmsTreeDisplayTC/AlarmsTreeDisplayTC.lvclass"/>
		</Item>
		<Item Name="CommunicationsTC" Type="Folder">
			<Item Name="EXACommunications.lvlib" Type="Library" URL="../../Communications/EXACommunications.lvlib"/>
		</Item>
		<Item Name="ViewElements" Type="Folder">
			<Item Name="EXAViewElements.lvlib" Type="Library" URL="../../View/ViewElements/EXAViewElements.lvlib"/>
		</Item>
		<Item Name="exaViewMain.vi" Type="VI" URL="../exaViewMain.vi"/>
		<Item Name="Internet.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/Internet/Internet.lvclass"/>
		<Item Name="viewMainMenu.rtm" Type="Document" URL="../../View/viewMainMenu.rtm"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="8601 UTC Date-Time String.vi" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/Time/8601 UTC Date-Time String.vi"/>
			<Item Name="AlarmsTreeDisplay.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/AlarmsTreeDisplay/AlarmsTreeDisplay/AlarmsTreeDisplay.lvclass"/>
			<Item Name="CommunicationConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Typedefs/CommunicationConfig.ctl"/>
			<Item Name="ComponentStateValues.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Typedefs/ComponentStateValues.ctl"/>
			<Item Name="Configuration.lvlib" Type="Library" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ConfigurationWithXML/MyComputer/Configuration/Configuration.lvlib"/>
			<Item Name="ConfigurationFileReaderDT.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModelDT/ConfigurationFileReaderDT/ConfigurationFileReaderDT.lvclass"/>
			<Item Name="ExampleConfiguration.lvlib" Type="Library" URL="../../ConfigurationTC/ExampleConfiguration.lvlib"/>
			<Item Name="EXATypedefs.lvlib" Type="Library" URL="../../Typedefs/EXATypedefs.lvlib"/>
			<Item Name="HeartbeatConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Typedefs/HeartbeatConfig.ctl"/>
			<Item Name="IRQConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/IRQConfig.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Library.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Typedefs/Library.ctl"/>
			<Item Name="LoopConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/LoopConfig.ctl"/>
			<Item Name="MessageValidation.lvlib" Type="Library" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/MessageValidation/MessageValidation.lvlib"/>
			<Item Name="Messenger.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Messenger/Messenger.lvclass"/>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RIOConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/RIOConfig.ctl"/>
			<Item Name="SharedVariableHandler.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/SharedVariableHandler/SharedVariableHandler.lvclass"/>
			<Item Name="Subpanel.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Subpanel/Subpanel.lvclass"/>
			<Item Name="SummaryStatePictRing.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/GUI/SummaryStateIndicator/SummaryStatePictRing.ctl"/>
			<Item Name="SVMessenger.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/SVMessenger/SVMessenger.lvclass"/>
			<Item Name="SVProcessConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Typedefs/SVProcessConfig.ctl"/>
			<Item Name="SVUserEvent.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/SVUserEvent/SVUserEvent.lvclass"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="View.lvclass" Type="LVClass" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/View/View.lvclass"/>
			<Item Name="ViewUserEvent.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Typedefs/ViewUserEvent.ctl"/>
			<Item Name="warningsConfigDialog.vi" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/GUI/WarningsConfigDialog/warningsConfigDialog.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
