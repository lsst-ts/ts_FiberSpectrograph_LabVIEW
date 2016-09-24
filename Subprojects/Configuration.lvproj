<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{1ED81995-13FB-4CF0-A60D-31007A105085}" Type="Ref">/My Computer/Dependencies/Configuration.lvlib/ConfigurationDataSV/ConfigurationCommand</Property>
	<Property Name="varPersistentID:{58CD117A-DBAC-4963-ABE3-07139D0D41E7}" Type="Ref"></Property>
	<Property Name="varPersistentID:{8CA273D8-8DD6-4EA5-A4FA-E3A227E94C86}" Type="Ref">/My Computer/Dependencies/Configuration.lvlib/ConfigurationDataSV/stopViewIsTrue</Property>
	<Property Name="varPersistentID:{ADD64945-0BB9-45D9-992B-9752DC2AAEBC}" Type="Ref"></Property>
	<Property Name="varPersistentID:{DE46F451-7880-4758-BDD8-1FEB64818C67}" Type="Ref">/My Computer/Dependencies/Configuration.lvlib/ConfigurationDataSV/ConfigTabUIObject</Property>
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
		<Item Name="ConfigurationFiles" Type="Folder">
			<Item Name="communicationConfig.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/communicationConfig.xml"/>
			<Item Name="communicationConfigDefault.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/communicationConfigDefault.xml"/>
			<Item Name="fpgaClockConfig.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/fpgaClockConfig.xml"/>
			<Item Name="fpgaClockConfigDefault.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/fpgaClockConfigDefault.xml"/>
			<Item Name="heartbeatConfig.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/heartbeatConfig.xml"/>
			<Item Name="heartbeatConfigDefault.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/heartbeatConfigDefault.xml"/>
			<Item Name="irqConfig.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/irqConfig.xml"/>
			<Item Name="irqConfigDefault.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/irqConfigDefault.xml"/>
			<Item Name="loopConfig.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/loopConfig.xml"/>
			<Item Name="loopConfigDefault.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/loopConfigDefault.xml"/>
			<Item Name="rioConfig.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/rioConfig.xml"/>
			<Item Name="rioConfigDefault.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/rioConfigDefault.xml"/>
			<Item Name="svProcessConfig.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/svProcessConfig.xml"/>
			<Item Name="svProcessConfigDefault.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/svProcessConfigDefault.xml"/>
			<Item Name="warningsDisplayConfig.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/warningsDisplayConfig.xml"/>
			<Item Name="warningsDisplayConfigDefault.xml" Type="Document" URL="../../ConfigurationTC/ConfigurationFiles/warningsDisplayConfigDefault.xml"/>
		</Item>
		<Item Name="ConfigurationTypedefs.lvlib" Type="Library" URL="../../ConfigurationTC/ConfigurationTypedefs/ConfigurationTypedefs.lvlib"/>
		<Item Name="ExampleConfiguration.lvlib" Type="Library" URL="../../ConfigurationTC/ExampleConfiguration.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
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
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="CommunicationConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Typedefs/CommunicationConfig.ctl"/>
			<Item Name="Configuration.lvlib" Type="Library" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ConfigurationWithXML/MyComputer/Configuration/Configuration.lvlib"/>
			<Item Name="HeartbeatConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModel/Typedefs/HeartbeatConfig.ctl"/>
			<Item Name="IRQConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/IRQConfig.ctl"/>
			<Item Name="LoopConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/LoopConfig.ctl"/>
			<Item Name="MessageValidation.lvlib" Type="Library" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/MessageValidation/MessageValidation.lvlib"/>
			<Item Name="RIOConfig.ctl" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/RIOConfig.ctl"/>
			<Item Name="warningsConfigDialog.vi" Type="VI" URL="../../../../../../../../C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/GUI/WarningsConfigDialog/warningsConfigDialog.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
