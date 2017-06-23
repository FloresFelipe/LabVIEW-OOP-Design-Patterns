<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Factory Method Pattern" Type="Folder">
			<Item Name="Application Class" Type="Folder">
				<Item Name="Application.lvclass" Type="LVClass" URL="../Factory Method Pattern/Application Class/Application/Application.lvclass"/>
				<Item Name="Demo App.lvclass" Type="LVClass" URL="../Factory Method Pattern/Application Class/Demo App/Demo App.lvclass"/>
			</Item>
			<Item Name="Factory Class" Type="Folder">
				<Item Name="Factory.lvclass" Type="LVClass" URL="../Factory Method Pattern/Factory Class/Factory.lvclass"/>
				<Item Name="ProductA_Factory.lvclass" Type="LVClass" URL="../Factory Method Pattern/Product Class/ProductA_Factory.lvclass"/>
				<Item Name="ProductB_Factory.lvclass" Type="LVClass" URL="../Factory Method Pattern/Factory Class/ProductB_Factory/ProductB_Factory.lvclass"/>
			</Item>
			<Item Name="Product Class" Type="Folder">
				<Item Name="Product.lvclass" Type="LVClass" URL="../Factory Method Pattern/Product Class/Product/Product.lvclass"/>
				<Item Name="ProductA.lvclass" Type="LVClass" URL="../Factory Method Pattern/Product Class/ProductA/ProductA.lvclass"/>
				<Item Name="ProductB.lvclass" Type="LVClass" URL="../Factory Method Pattern/Product Class/ProductA/ProductB.lvclass"/>
			</Item>
			<Item Name="Factory Pattern - Class Diagram.asta" Type="Document" URL="../Factory Method Pattern/Factory Pattern - Class Diagram.asta"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
