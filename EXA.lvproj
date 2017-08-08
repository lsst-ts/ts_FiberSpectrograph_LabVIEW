<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="BuildsDT.lvproj" Type="Document" URL="../Subprojects/BuildsDT.lvproj"/>
		<Item Name="BuildsRT.lvproj" Type="Document" URL="../Subprojects/BuildsRT.lvproj"/>
		<Item Name="Configuration.lvproj" Type="Document" URL="../Subprojects/Configuration.lvproj"/>
		<Item Name="cRIOApp.lvproj" Type="Document" URL="../Subprojects/cRIOApp.lvproj"/>
		<Item Name="DataListener.lvproj" Type="Document" URL="../Subprojects/DataListener.lvproj"/>
		<Item Name="dtApp.lvproj" Type="Document" URL="../Subprojects/dtApp.lvproj"/>
		<Item Name="SharedVariables.lvproj" Type="Document" URL="../Subprojects/SharedVariables.lvproj"/>
		<Item Name="View.lvproj" Type="Document" URL="../Subprojects/View.lvproj"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
