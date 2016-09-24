<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{0299D8EF-7893-4519-A661-FC86F7020D74}" Type="Ref">/My Computer/Dependencies/LoopTimer.lvclass/Public/calcLoopTime.vi/Elapsed Timer/reset</Property>
	<Property Name="varPersistentID:{4452D9B7-5E8E-49A1-9F16-D854B7417683}" Type="Ref">/My Computer/Dependencies/LoopTimer.lvclass/Public/calcLoopTime.vi/Elapsed Timer/reset mode</Property>
	<Property Name="varPersistentID:{571F0E53-25A2-493D-BA17-6640116F1C66}" Type="Ref">/My Computer/Dependencies/LoopTimer.lvclass/Public/calcLoopTime.vi/Elapsed Timer/error out</Property>
	<Property Name="varPersistentID:{578E2233-7B29-4861-BACD-7203C9A7FF35}" Type="Ref">/My Computer/Dependencies/LoopTimer.lvclass/Public/calcLoopTime.vi/Elapsed Timer/elapsed time (ms)</Property>
	<Property Name="varPersistentID:{6F811EB8-CA1C-48EB-B8AF-06D65A7CC4BE}" Type="Ref"></Property>
	<Property Name="varPersistentID:{7002E14E-7985-4218-88B7-C88F68E6A8C4}" Type="Ref"></Property>
	<Property Name="varPersistentID:{7ADB6D45-D9DD-46C7-AD9F-D8F9BE0F1964}" Type="Ref">/My Computer/Dependencies/LoopTimer.lvclass/Public/calcLoopTime.vi/Elapsed Timer/error in</Property>
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
		<Item Name="Specific" Type="Folder">
			<Item Name="CommandFactory" Type="Folder">
				<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../../CommandFactory/CommandFactory.lvclass"/>
				<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../../ICommandFactory/ICommandFactory.lvclass"/>
			</Item>
			<Item Name="CommandThisComponent" Type="Folder">
				<Item Name="Commands.lvlib" Type="Library" URL="../../Commands/Commands.lvlib"/>
				<Item Name="CommandThisComponent.lvclass" Type="LVClass" URL="../../CommandThisComponent/CommandThisComponent.lvclass"/>
			</Item>
			<Item Name="ContextIDFactory" Type="Folder">
				<Item Name="ContextIDFactory.lvclass" Type="LVClass" URL="../../ContextIDFactory/ContextIDFactory.lvclass"/>
				<Item Name="IContextIDFactory.lvclass" Type="LVClass" URL="../../IContextIDFactory/IContextIDFactory.lvclass"/>
			</Item>
			<Item Name="ContextIDs" Type="Folder">
				<Item Name="ExampleA.lvclass" Type="LVClass" URL="../../ContextIDs/ExampleA.lvclass"/>
			</Item>
			<Item Name="ContextThisComponent" Type="Folder">
				<Item Name="ContextThisComponent.lvclass" Type="LVClass" URL="../../ContextThisComponent/ContextThisComponent.lvclass"/>
				<Item Name="IContextThisComponent.lvclass" Type="LVClass" URL="../../IContextThisComponent/IContextThisComponent.lvclass"/>
			</Item>
			<Item Name="InvokerThisComponent" Type="Folder">
				<Item Name="InvokerThisComponent.lvclass" Type="LVClass" URL="../../InvokerThisComponent/InvokerThisComponent.lvclass"/>
			</Item>
			<Item Name="Model" Type="Folder">
				<Item Name="Target" Type="Folder">
					<Item Name="Target.lvclass" Type="LVClass" URL="../../Model/Target/Target/Target.lvclass"/>
					<Item Name="WindowsTarget.lvclass" Type="LVClass" URL="../../Model/Target/WindowsTarget/WindowsTarget.lvclass"/>
				</Item>
				<Item Name="IModel.lvclass" Type="LVClass" URL="../../IModel/IModel.lvclass"/>
				<Item Name="Model.lvclass" Type="LVClass" URL="../../Model/Model/Model.lvclass"/>
			</Item>
			<Item Name="State" Type="Folder">
				<Item Name="State.lvclass" Type="LVClass" URL="../../State/State.lvclass"/>
				<Item Name="States.lvlib" Type="Library" URL="../../States/States.lvlib"/>
			</Item>
			<Item Name="StateFactory" Type="Folder">
				<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../../IStateFactory/IStateFactory.lvclass"/>
				<Item Name="StateFactory.lvclass" Type="LVClass" URL="../../StateFactory/StateFactory.lvclass"/>
			</Item>
			<Item Name="EXATypedefs.lvlib" Type="Library" URL="../../Typedefs/EXATypedefs.lvlib"/>
		</Item>
		<Item Name="zSpecialDependencyDescendants" Type="Folder">
			<Item Name="NI_FunctionBlock Libraries.lvlib" Type="Library" URL="/&lt;vilib&gt;/functionblocks/NI_FunctionBlock Libraries.lvlib"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="dtAppMain.vi" Type="VI" URL="../dtAppMain.vi"/>
		<Item Name="MessageValidation.lvlib" Type="Library" URL="../../ComponentTemplateCore/MessageValidation/MessageValidation.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="AppDT.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/Application/AppDT/AppDT.lvclass"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Command/Command.lvclass"/>
			<Item Name="CommandListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/CommandListener/CommandListener.lvclass"/>
			<Item Name="CommunicationConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/CommunicationConfig.ctl"/>
			<Item Name="ComponentStateValues.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/ComponentStateValues.ctl"/>
			<Item Name="ConfigurationFileReaderDT.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelDT/ConfigurationFileReaderDT/ConfigurationFileReaderDT.lvclass"/>
			<Item Name="Context.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Context/Context.lvclass"/>
			<Item Name="ContextID.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/ContextID/ContextID.lvclass"/>
			<Item Name="Controller.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Controller/Controller.lvclass"/>
			<Item Name="DTTLListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DTTLListener/DTTLListener.lvclass"/>
			<Item Name="FPGAClockConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/FPGAClockConfig.ctl"/>
			<Item Name="FPGAClockConfig.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ConfigurationHandler/FPGAClockConfig/FPGAClockConfig.lvclass"/>
			<Item Name="Heartbeat.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Heartbeat/Heartbeat/Heartbeat.lvclass"/>
			<Item Name="HeartbeatConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/HeartbeatConfig.ctl"/>
			<Item Name="IHeartbeat.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Heartbeat/IHeartbeat/IHeartbeat.lvclass"/>
			<Item Name="ILoopTimer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/LoopTimer/ILoopTimer/ILoopTimer.lvclass"/>
			<Item Name="InternalSignalsGlobals.lvlib" Type="Library" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/InternalSignals/InternalSignalsGlobals.lvlib"/>
			<Item Name="Invoker.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Invoker/Invoker.lvclass"/>
			<Item Name="LoopConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ComponentConfigurationTypedefs/LoopConfig.ctl"/>
			<Item Name="LoopConfig.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ConfigurationHandler/LoopConfig/LoopConfig.lvclass"/>
			<Item Name="LoopTimer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/LoopTimer/LoopTimer/LoopTimer.lvclass"/>
			<Item Name="ProgrammaticSharedVariableCommandListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/ProgrammaticSharedVariableCommandListener/ProgrammaticSharedVariableCommandListener.lvclass"/>
			<Item Name="ProgSVCmdListenerDT.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelDT/ProgSVCmdListenerDT/ProgSVCmdListenerDT.lvclass"/>
			<Item Name="SVProcessConfig.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/SVProcessConfig.ctl"/>
			<Item Name="TimedLoopListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/TimedLoopListener/TimedLoopListener.lvclass"/>
			<Item Name="UserEventBasedController.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/UserEventBasedController/UserEventBasedController.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
