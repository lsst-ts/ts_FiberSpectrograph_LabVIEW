<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{001AED23-6B51-45AB-9F20-EB544A259984}" Type="Ref">/My Computer/EXAPubDataSV.lvlib/DetailedState</Property>
	<Property Name="varPersistentID:{03B6CC23-AB25-4ED4-8774-9348D2CF59C0}" Type="Ref">/My Computer/EXASubDataSV.lvlib/Enable</Property>
	<Property Name="varPersistentID:{05995060-19FD-495D-BCC9-7A69E8B7B19C}" Type="Ref">/My Computer/EXAPubDataSV.lvlib/SummaryState</Property>
	<Property Name="varPersistentID:{0A4283D5-314E-42DF-B58A-401E7AFF9564}" Type="Ref">/My Computer/EXAPubDataSV.lvlib/Heartbeat</Property>
	<Property Name="varPersistentID:{1DC632D6-1EFB-4BF8-8D05-F7DF74516A8F}" Type="Ref">/My Computer/EXAPubDataSV.lvlib/RejectedCommand</Property>
	<Property Name="varPersistentID:{4C09EAE0-C8FD-428C-9E37-699EAA1A5D19}" Type="Ref">/My Computer/EXASubDataSV.lvlib/HeartbeatIn</Property>
	<Property Name="varPersistentID:{4EF93911-459C-4AD1-B062-26ABBCD965D4}" Type="Ref">/My Computer/EXAPubDataSV.lvlib/LoopTimeOutOfRange</Property>
	<Property Name="varPersistentID:{50EB029A-4EE9-421E-B254-B3B5FEA04ADB}" Type="Ref">/My Computer/EXAPubDataSV.lvlib/Timestamp</Property>
	<Property Name="varPersistentID:{86889FE7-9084-43C5-8627-492A8C25CF96}" Type="Ref">/My Computer/EXASubDataSV.lvlib/ClearError</Property>
	<Property Name="varPersistentID:{9E8154B7-02A4-462C-BE42-D9282E9FC240}" Type="Ref">/My Computer/EXASubDataSV.lvlib/Exit</Property>
	<Property Name="varPersistentID:{A39657EB-490B-4A1A-8726-6D92FD4DE481}" Type="Ref">/My Computer/EXASubDataSV.lvlib/GoToStandby</Property>
	<Property Name="varPersistentID:{AF48BC6A-B04D-4EBD-8830-18CA54F6CB73}" Type="Ref">/My Computer/EXAPubDataSV.lvlib/LoopTime_ms</Property>
	<Property Name="varPersistentID:{AFD8F13B-9CF8-4CBB-A05A-0A527432E0DE}" Type="Ref">/My Computer/EXAPubDataSV.lvlib/ErrorCode</Property>
	<Property Name="varPersistentID:{BB8A8C5A-A214-434D-8342-48C46DE66DE8}" Type="Ref">/My Computer/EXACommandSV.lvlib/Command</Property>
	<Property Name="varPersistentID:{BE0450CA-B063-4046-AEC0-A3419EA60E3E}" Type="Ref">/My Computer/EXASubDataSV.lvlib/Start</Property>
	<Property Name="varPersistentID:{E7E4CC3F-C615-493E-B5C1-8025C369C81A}" Type="Ref">/My Computer/EXASubDataSV.lvlib/Disable</Property>
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
		<Item Name="EXACommandSV.lvlib" Type="Library" URL="../../SharedVariables/EXACommandSV.lvlib"/>
		<Item Name="EXAPubDataSV.lvlib" Type="Library" URL="../../SharedVariables/EXAPubDataSV.lvlib"/>
		<Item Name="EXASubDataSV.lvlib" Type="Library" URL="../../SharedVariables/EXASubDataSV.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="ComponentStateValues.ctl" Type="VI" URL="../../../ComponentTemplateCore_UserEvents/ComponentModel/ComponentModel/Typedefs/ComponentStateValues.ctl"/>
			<Item Name="EXATypedefs.lvlib" Type="Library" URL="../../Typedefs/EXATypedefs.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
