<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{033C1FE5-E5EA-48FE-9F27-B5529DDDED0D}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXAPubDataSV.lvlib/DetailedState</Property>
	<Property Name="varPersistentID:{1C952630-B478-4F0C-84AF-76B79846A0F0}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXACommandSV.lvlib/Command</Property>
	<Property Name="varPersistentID:{223881D4-5EE4-482F-AADC-FD76296D070D}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXAPubDataSV.lvlib/ErrorCode</Property>
	<Property Name="varPersistentID:{39459A66-3D80-4C6F-8DFC-02236E1C5C2B}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXAPubDataSV.lvlib/SummaryState</Property>
	<Property Name="varPersistentID:{3C457239-02E7-4EA2-A301-B37AB058F32E}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXASubDataSV.lvlib/Enable</Property>
	<Property Name="varPersistentID:{6DA2C8EA-BE57-4A99-81BC-E9F459AB42E1}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXAPubDataSV.lvlib/LoopTime_ms</Property>
	<Property Name="varPersistentID:{80493643-A0B7-4692-B0CF-EF273F7B5161}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXASubDataSV.lvlib/Disable</Property>
	<Property Name="varPersistentID:{8E3F4BAA-3373-4A27-96D2-C836BA59204E}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXASubDataSV.lvlib/HeartbeatIn</Property>
	<Property Name="varPersistentID:{9A72411C-345B-4150-A766-721E659AE128}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXAPubDataSV.lvlib/LoopTimeOutOfRange</Property>
	<Property Name="varPersistentID:{A0B05FEA-74C1-435D-BFCB-F66D94EED216}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXAPubDataSV.lvlib/Timestamp</Property>
	<Property Name="varPersistentID:{A6778C61-8C1B-4905-BF02-5C665B965780}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXASubDataSV.lvlib/Exit</Property>
	<Property Name="varPersistentID:{AB0AE35B-2A53-414B-8F2D-71B57A6A101B}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXASubDataSV.lvlib/GoToStandby</Property>
	<Property Name="varPersistentID:{B6982E0C-0C18-4A67-B2DC-9A1370D57708}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXASubDataSV.lvlib/ClearError</Property>
	<Property Name="varPersistentID:{B9140BF0-47AD-44AC-9A95-094A03883AC6}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXASubDataSV.lvlib/Start</Property>
	<Property Name="varPersistentID:{CC5292AE-DE5A-4A1D-8837-72C6FFA4AF68}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXAPubDataSV.lvlib/RejectedCommand</Property>
	<Property Name="varPersistentID:{FA9719D6-A33E-48D3-832E-7235B5741069}" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries/EXAPubDataSV.lvlib/Heartbeat</Property>
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
		<Item Name="Configuration" Type="Folder">
			<Item Name="ConfigurationFiles" Type="Folder" URL="../../ConfigurationTC/ConfigurationFiles">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="configurationVersion.vi" Type="VI" URL="../../ComponentTemplateCore/PostInstallationTasks/ConfigurationHandler/configurationVersion.vi"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="dtAppMain.vi" Type="VI" URL="../dtAppMain.vi"/>
		</Item>
		<Item Name="DataListener" Type="Folder">
			<Item Name="DataListener Post-Build Action.vi" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DataListener/DataListener Post-Build Action.vi"/>
			<Item Name="dataListenerMain.vi" Type="VI" URL="../dataListenerMain.vi"/>
		</Item>
		<Item Name="Errors" Type="Folder">
			<Item Name="ComponentModel-errors.txt" Type="Document" URL="../../ComponentTemplateCore/errors/ComponentModel-errors.txt"/>
			<Item Name="Configuration-errors.txt" Type="Document" URL="../../ComponentTemplateCore/errors/Configuration-errors.txt"/>
		</Item>
		<Item Name="Icons" Type="Folder">
			<Item Name="IconCtlr.ico" Type="Document" URL="../../BuildSupport/Icons/IconCtlr.ico"/>
			<Item Name="IconDL.ico" Type="Document" URL="../../BuildSupport/Icons/IconDL.ico"/>
			<Item Name="IconView.ico" Type="Document" URL="../../BuildSupport/Icons/IconView.ico"/>
		</Item>
		<Item Name="SharedVariables" Type="Folder">
			<Item Name="SharedVariableLibraries" Type="Folder">
				<Item Name="EXACommandSV.lvlib" Type="Library" URL="../../SharedVariables/EXACommandSV.lvlib"/>
				<Item Name="EXAPubDataSV.lvlib" Type="Library" URL="../../SharedVariables/EXAPubDataSV.lvlib"/>
				<Item Name="EXASubDataSV.lvlib" Type="Library" URL="../../SharedVariables/EXASubDataSV.lvlib"/>
			</Item>
			<Item Name="sharedVariableVersion.vi" Type="VI" URL="../../ComponentTemplateCore/PostInstallationTasks/SharedVariableDeployment/sharedVariableVersion.vi"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="exaViewMain.vi" Type="VI" URL="../exaViewMain.vi"/>
		</Item>
		<Item Name="zSpecialDependencyDescendants" Type="Folder">
			<Item Name="NI_FunctionBlock Libraries.lvlib" Type="Library" URL="/&lt;vilib&gt;/functionblocks/NI_FunctionBlock Libraries.lvlib"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="BuilderMain.vi" Type="VI" URL="../../ComponentTemplateCore/Builder/BuilderMain.vi"/>
		<Item Name="EXASetupDT.iss" Type="Document" URL="../../EXASetupDT.iss"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
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
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Real-Time Libraries.lvlib" Type="Library" URL="/&lt;vilib&gt;/real-time/NI_Real-Time Libraries.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PRC_Deploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_Deploy.vi"/>
				<Item Name="PRC_MakeFullPathWithCurrentVIsCallerPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_MakeFullPathWithCurrentVIsCallerPath.vi"/>
				<Item Name="PRC_MutipleDeploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_MutipleDeploy.vi"/>
				<Item Name="PRC_Undeploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_Undeploy.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="8601 UTC Date-Time String.vi" Type="VI" URL="../../ComponentTemplateCore/Time/8601 UTC Date-Time String.vi"/>
			<Item Name="AlarmsTreeDisplay.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/AlarmsTreeDisplay/AlarmsTreeDisplay/AlarmsTreeDisplay.lvclass"/>
			<Item Name="AlarmsTreeDisplayTC.lvclass" Type="LVClass" URL="../../View/AlarmsTreeDisplayTC/AlarmsTreeDisplayTC.lvclass"/>
			<Item Name="AppDT.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/Application/AppDT/AppDT.lvclass"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Command/Command.lvclass"/>
			<Item Name="CommandEvent.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/CommandEvent/CommandEvent.lvclass"/>
			<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../../CommandFactory/CommandFactory.lvclass"/>
			<Item Name="Commands.lvlib" Type="Library" URL="../../Commands/Commands.lvlib"/>
			<Item Name="CommandThisComponent.lvclass" Type="LVClass" URL="../../CommandThisComponent/CommandThisComponent.lvclass"/>
			<Item Name="CommandToProcessEvent.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/CommandToProcessEvent.ctl"/>
			<Item Name="CommunicationConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/CommunicationConfig.ctl"/>
			<Item Name="ComponentStateValues.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/ComponentStateValues.ctl"/>
			<Item Name="Configuration.lvlib" Type="Library" URL="../../ComponentTemplateCore/ConfigurationWithXML/MyComputer/Configuration/Configuration.lvlib"/>
			<Item Name="ConfigurationFileReader.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/ConfigurationFileReader/ConfigurationFileReader.lvclass"/>
			<Item Name="Context.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Context/Context.lvclass"/>
			<Item Name="ContextID.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/ContextID/ContextID.lvclass"/>
			<Item Name="ContextIDFactory.lvclass" Type="LVClass" URL="../../ContextIDFactory/ContextIDFactory.lvclass"/>
			<Item Name="ContextThisComponent.lvclass" Type="LVClass" URL="../../ContextThisComponent/ContextThisComponent.lvclass"/>
			<Item Name="Controller.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Controller/Controller.lvclass"/>
			<Item Name="DataListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DataListener/DataListener.lvclass"/>
			<Item Name="DataListenerGlobals.lvlib" Type="Library" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DataListenerGlobals/DataListenerGlobals.lvlib"/>
			<Item Name="DataListenerThisComponent.lvclass" Type="LVClass" URL="../../DataListenerThisComponent/DataListenerThisComponent.lvclass"/>
			<Item Name="DLViewData.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/DLViewData.ctl"/>
			<Item Name="DLViewEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/DLViewEvents.ctl"/>
			<Item Name="DTTLListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DTTLListener/DTTLListener.lvclass"/>
			<Item Name="ExampleA.lvclass" Type="LVClass" URL="../../ContextIDs/ExampleA.lvclass"/>
			<Item Name="ExampleConfiguration.lvlib" Type="Library" URL="../../ConfigurationTC/ExampleConfiguration.lvlib"/>
			<Item Name="EXATypedefs.lvlib" Type="Library" URL="../../Typedefs/EXATypedefs.lvlib"/>
			<Item Name="EXAViewElements.lvlib" Type="Library" URL="../../View/ViewElements/EXAViewElements.lvlib"/>
			<Item Name="FPGAClockConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/FPGAClockConfig.ctl"/>
			<Item Name="FPGAClockConfig.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ConfigurationHandler/FPGAClockConfig/FPGAClockConfig.lvclass"/>
			<Item Name="FTP.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/PostInstallationTasks/FTP/FTP.lvclass"/>
			<Item Name="FTPConfigFileTransfer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/PostInstallationTasks/FTPConfigFileTransfer/FTPConfigFileTransfer.lvclass"/>
			<Item Name="Heartbeat.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Heartbeat/Heartbeat/Heartbeat.lvclass"/>
			<Item Name="HeartbeatConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/HeartbeatConfig.ctl"/>
			<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../../ICommandFactory/ICommandFactory.lvclass"/>
			<Item Name="IContextIDFactory.lvclass" Type="LVClass" URL="../../IContextIDFactory/IContextIDFactory.lvclass"/>
			<Item Name="IContextThisComponent.lvclass" Type="LVClass" URL="../../IContextThisComponent/IContextThisComponent.lvclass"/>
			<Item Name="IDataListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/IDataListener/IDataListener.lvclass"/>
			<Item Name="IHeartbeat.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Heartbeat/IHeartbeat/IHeartbeat.lvclass"/>
			<Item Name="ILoopTimer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/LoopTimer/ILoopTimer/ILoopTimer.lvclass"/>
			<Item Name="IModel.lvclass" Type="LVClass" URL="../../IModel/IModel.lvclass"/>
			<Item Name="InternalSignalsGlobals.lvlib" Type="Library" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/InternalSignals/InternalSignalsGlobals.lvlib"/>
			<Item Name="Internet.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/Internet/Internet.lvclass"/>
			<Item Name="Invoker.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Invoker/Invoker.lvclass"/>
			<Item Name="InvokerThisComponent.lvclass" Type="LVClass" URL="../../InvokerThisComponent/InvokerThisComponent.lvclass"/>
			<Item Name="IPAddress.ctl" Type="VI" URL="../../ComponentTemplateCore/PostInstallationTasks/FTP/IPAddress.ctl"/>
			<Item Name="IRQConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/IRQConfig.ctl"/>
			<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../../IStateFactory/IStateFactory.lvclass"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LoopConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/LoopConfig.ctl"/>
			<Item Name="LoopConfig.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ConfigurationHandler/LoopConfig/LoopConfig.lvclass"/>
			<Item Name="LoopTimer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/LoopTimer/LoopTimer/LoopTimer.lvclass"/>
			<Item Name="MessageValidation.lvlib" Type="Library" URL="../../ComponentTemplateCore/MessageValidation/MessageValidation.lvlib"/>
			<Item Name="Middleware.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Middleware/Middleware.lvclass"/>
			<Item Name="MiddlewareProcessEvent.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/MiddlewareProcessEvent/MiddlewareProcessEvent.lvclass"/>
			<Item Name="MiddlewareProcessEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/MiddlewareProcessEvents.ctl"/>
			<Item Name="MiddlewareSV.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/MiddlewareSV/MiddlewareSV.lvclass"/>
			<Item Name="MiddlewareSVThisComponent.lvclass" Type="LVClass" URL="../../MiddlewareSVThisComponent/MiddlewareSVThisComponent.lvclass"/>
			<Item Name="Model.lvclass" Type="LVClass" URL="../../Model/Model/Model.lvclass"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PostInstallTasks.lvlib" Type="Library" URL="../../ComponentTemplateCore/PostInstallationTasks/PostInstallTasks.lvlib"/>
			<Item Name="ProcessStatusRendezvous.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/ProcessStatusRendezvous.ctl"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="PubSubDataEvent.lvclass" Type="LVClass" URL="../../PubSubDataEvent/PubSubDataEvent.lvclass"/>
			<Item Name="Rendezvous.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Rendezvous/Rendezvous.lvclass"/>
			<Item Name="RIOConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/RIOConfig.ctl"/>
			<Item Name="RTBuilder.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/Builder/RTBuilder.lvclass"/>
			<Item Name="RTInstallSelection.ctl" Type="VI" URL="../../ComponentTemplateCore/PostInstallationTasks/RTInstallation/RTInstallation/RTInstallSelection.ctl"/>
			<Item Name="SharedVariableHandler.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/SharedVariableHandler/SharedVariableHandler.lvclass"/>
			<Item Name="State.lvclass" Type="LVClass" URL="../../State/State.lvclass"/>
			<Item Name="StateFactory.lvclass" Type="LVClass" URL="../../StateFactory/StateFactory.lvclass"/>
			<Item Name="States.lvlib" Type="Library" URL="../../States/States.lvlib"/>
			<Item Name="Subpanel.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Subpanel/Subpanel.lvclass"/>
			<Item Name="SummaryStatePictRing.ctl" Type="VI" URL="../../ComponentTemplateCore/GUI/SummaryStateIndicator/SummaryStatePictRing.ctl"/>
			<Item Name="SVProcessConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/SVProcessConfig.ctl"/>
			<Item Name="Target.lvclass" Type="LVClass" URL="../../Model/Target/Target/Target.lvclass"/>
			<Item Name="TimedLoopListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/TimedLoopListener/TimedLoopListener.lvclass"/>
			<Item Name="UserEventBasedController.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/UserEventBasedController/UserEventBasedController.lvclass"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="View.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/View/View.lvclass"/>
			<Item Name="viewMainMenu.rtm" Type="Document" URL="../../View/viewMainMenu.rtm"/>
			<Item Name="ViewThisComponent.lvclass" Type="LVClass" URL="../../ViewThisComponent/ViewThisComponent.lvclass"/>
			<Item Name="ViewUserEvent.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/ViewUserEvent.ctl"/>
			<Item Name="warningsConfigDialog.vi" Type="VI" URL="../../ComponentTemplateCore/GUI/WarningsConfigDialog/warningsConfigDialog.vi"/>
			<Item Name="windowsPing.vi" Type="VI" URL="../../ComponentTemplateCore/PostInstallationTasks/RTInstallation/FTPExeInstallation/windowsPing.vi"/>
			<Item Name="WindowsTarget.lvclass" Type="LVClass" URL="../../Model/Target/WindowsTarget/WindowsTarget.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EXAConfiguration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{200FC118-1C84-4D77-A3B1-517985356310}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CB3E79E6-5038-4E72-85F9-5E6177A4DA9C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{192E484E-85D5-4FC7-B8F6-23C069A041F7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXAConfiguration</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/EXA</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{17550FC8-FADE-4B21-9B3E-15003D9ED3F6}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">EXAConfiguration.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/EXAConfiguration.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/data</Property>
				<Property Name="Destination[2].destName" Type="Str">ConfigurationFiles</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/ConfigurationFiles</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icons/IconCtlr.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{07D6463D-9CA4-4426-80AB-5151C122F73A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Configuration/configurationVersion.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Configuration/ConfigurationFiles</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Lowell Observatory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXAConfiguration</Property>
				<Property Name="TgtF_internalName" Type="Str">EXAConfiguration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Lowell Observatory</Property>
				<Property Name="TgtF_productName" Type="Str">EXAConfiguration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{36486D42-6DF9-44C4-A6D5-263773F73344}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EXAConfiguration.exe</Property>
			</Item>
			<Item Name="EXAController" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6DE87B6B-1B4C-4131-898F-0CC9C61CDF7A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{186D30B1-0AC1-4F1D-9D33-C6813EE0B4CD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5E009EFA-4B85-4F3A-9529-ECF513D0397C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXAController</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/EXA</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{78CD9677-535F-49E0-AEE5-F4B4D2D88E99}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">EXAController.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/EXAController.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icons/IconCtlr.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{07D6463D-9CA4-4426-80AB-5151C122F73A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Controller/dtAppMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lowell Observatory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXAController</Property>
				<Property Name="TgtF_internalName" Type="Str">EXAController</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Lowell Observatory</Property>
				<Property Name="TgtF_productName" Type="Str">EXAController</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F6F46F9F-C88B-4F2E-99D5-DA65BD1B337B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EXAController.exe</Property>
			</Item>
			<Item Name="EXADataListener" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6A19F61E-FCDB-450B-8214-322C250AB0B8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5966C1D1-91BC-4FBA-BF57-F7DAB495919F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8AF07AB1-F395-4C98-9229-F9656D65A78F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXADataListener</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/EXA</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/DataListener/DataListener Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E4B316E3-8822-470E-8AF4-3AB6C2E8B83C}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">EXADataListener.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/EXADataListener.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icons/IconDL.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{07D6463D-9CA4-4426-80AB-5151C122F73A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DataListener/dataListenerMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lowell Observatory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXADataListener</Property>
				<Property Name="TgtF_internalName" Type="Str">EXADataListener</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Lowell Observatory</Property>
				<Property Name="TgtF_productName" Type="Str">EXADataListener</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2D42B2BD-21CA-4A9D-B9FE-6F4E53C1CE51}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EXADataListener.exe</Property>
			</Item>
			<Item Name="EXASharedVariables" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4BE40F9A-1944-4FCD-BB05-A6A7271525F0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{61680FCC-5484-4B44-95EB-F9DB72A02E41}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D7D080B2-2E5D-4525-A670-43968E3439A1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXASharedVariables</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/EXA</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2E888D0F-5746-4299-B626-F28532621F95}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">EXASharedVariables.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/EXASharedVariables.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/data</Property>
				<Property Name="Destination[2].destName" Type="Str">SharedVariables</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/SharedVariables</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icons/IconCtlr.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{07D6463D-9CA4-4426-80AB-5151C122F73A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SharedVariables/sharedVariableVersion.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SharedVariables/SharedVariableLibraries</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Lowell Observatory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXASharedVariables</Property>
				<Property Name="TgtF_internalName" Type="Str">EXASharedVariables</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Lowell Observatory</Property>
				<Property Name="TgtF_productName" Type="Str">EXASharedVariables</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{267527BC-C023-4D62-99E3-2DDF56F3BF52}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EXASharedVariables.exe</Property>
			</Item>
			<Item Name="EXAView" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{77D26313-5B00-484F-A433-C29ABA56B8C2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E108B65F-7A0F-4B0B-8952-E50B164B1DE8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{64400027-8950-47E2-96FF-188879BF49C4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXAView</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/EXA</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4A29EB55-EF8E-45A1-A7E0-7E1B9E958548}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">EXAView.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/EXAView.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/data</Property>
				<Property Name="Destination[2].destName" Type="Str">errors</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/EXA/errors</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icons/IconView.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{F4F66FAB-B3DB-41FB-BAC7-B961181475E1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/View/exaViewMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Errors</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Lowell Observatory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXAView</Property>
				<Property Name="TgtF_internalName" Type="Str">EXAView</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Lowell Observatory</Property>
				<Property Name="TgtF_productName" Type="Str">EXAView</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FC5A1B8E-4657-41D6-B78B-5A305D19FBFE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EXAView.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
