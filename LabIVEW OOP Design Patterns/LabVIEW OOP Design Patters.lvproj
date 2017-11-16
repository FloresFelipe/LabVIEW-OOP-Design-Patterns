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
		<Item Name="Adapter Pattern" Type="Folder">
			<Item Name="Media Player Example" Type="Folder">
				<Item Name="Advanced Media Player" Type="Folder">
					<Item Name="AdvancedMediaPlayer.lvclass" Type="LVClass" URL="../Adapter Pattern/Media Player Example/Advanced Media Player/AdvancedMediaPlayer.lvclass"/>
					<Item Name="Mp4Player.lvclass" Type="LVClass" URL="../Adapter Pattern/Media Player Example/Mp4Player/Mp4Player.lvclass"/>
					<Item Name="VlcPlayer.lvclass" Type="LVClass" URL="../Adapter Pattern/Media Player Example/VlcPlayer/VlcPlayer.lvclass"/>
				</Item>
				<Item Name="Media Player" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="MediaPlayer.lvclass" Type="LVClass" URL="../Adapter Pattern/Media Player Example/Media Player/MediaPlayer.lvclass"/>
					<Item Name="AudioPlayer.lvclass" Type="LVClass" URL="../Adapter Pattern/Media Player Example/Audio Player/AudioPlayer.lvclass"/>
					<Item Name="MediaAdapter.lvclass" Type="LVClass" URL="../Adapter Pattern/Media Player Example/Media Adapter/MediaAdapter.lvclass"/>
				</Item>
				<Item Name="Media Player Example.vi" Type="VI" URL="../Adapter Pattern/Media Player Example/Media Player Example.vi"/>
			</Item>
		</Item>
		<Item Name="Builder Pattern" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Item" Type="Folder">
				<Item Name="Burger" Type="Folder">
					<Item Name="Burger.lvclass" Type="LVClass" URL="../Builder Pattern/Burger Class/Burger.lvclass"/>
					<Item Name="VegBurger.lvclass" Type="LVClass" URL="../Builder Pattern/VegBurger Class/VegBurger.lvclass"/>
					<Item Name="ChickenBurger.lvclass" Type="LVClass" URL="../Builder Pattern/ChickenBurger Class/ChickenBurger.lvclass"/>
				</Item>
				<Item Name="Cold Drink" Type="Folder">
					<Item Name="ColdDrink.lvclass" Type="LVClass" URL="../Builder Pattern/ColdDrink Class/ColdDrink.lvclass"/>
					<Item Name="Pepsi.lvclass" Type="LVClass" URL="../Builder Pattern/Pepsi Class/Pepsi.lvclass"/>
					<Item Name="Coke.lvclass" Type="LVClass" URL="../Builder Pattern/Coke Class/Coke.lvclass"/>
				</Item>
				<Item Name="Item.lvclass" Type="LVClass" URL="../Builder Pattern/Item Class/Item.lvclass"/>
			</Item>
			<Item Name="Packing" Type="Folder">
				<Item Name="Packing.lvclass" Type="LVClass" URL="../Builder Pattern/Packing Class/Packing.lvclass"/>
				<Item Name="Wrapper.lvclass" Type="LVClass" URL="../Builder Pattern/Wrapper Class/Wrapper.lvclass"/>
				<Item Name="Bottle.lvclass" Type="LVClass" URL="../Builder Pattern/Bottle Class/Bottle.lvclass"/>
			</Item>
			<Item Name="Meal Builder" Type="Folder">
				<Item Name="MealBuilder.lvclass" Type="LVClass" URL="../Builder Pattern/Meal Builder Class/MealBuilder.lvclass"/>
				<Item Name="Meal.lvclass" Type="LVClass" URL="../Builder Pattern/Meal Class/Meal.lvclass"/>
			</Item>
			<Item Name="Builder Pattern Demo.lvclass" Type="LVClass" URL="../Builder Pattern/Builder Pattern Demo/Builder Pattern Demo.lvclass"/>
		</Item>
		<Item Name="Chain of Responsibility Pattern" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Chain of Responsibility Pattern Demo.lvclass" Type="LVClass" URL="../Chain of Responsibility Pattern/Chain of Responsibility Pattern Demo Class/Chain of Responsibility Pattern Demo.lvclass"/>
			<Item Name="Chain.lvclass" Type="LVClass" URL="../Chain of Responsibility Pattern/Chain Class/Chain.lvclass"/>
			<Item Name="Numbers.lvclass" Type="LVClass" URL="../Chain of Responsibility Pattern/Numbers Class/Numbers.lvclass"/>
			<Item Name="Add.lvclass" Type="LVClass" URL="../Chain of Responsibility Pattern/Add Class/Add.lvclass"/>
			<Item Name="Subtract.lvclass" Type="LVClass" URL="../Chain of Responsibility Pattern/Subtract Class/Subtract.lvclass"/>
			<Item Name="Multiply.lvclass" Type="LVClass" URL="../Chain of Responsibility Pattern/Multiply Class/Multiply.lvclass"/>
			<Item Name="Divide.lvclass" Type="LVClass" URL="../Chain of Responsibility Pattern/Divide Class/Divide.lvclass"/>
		</Item>
		<Item Name="Decorator Pattern" Type="Folder">
			<Item Name="Starbuzz Coffee Example" Type="Folder">
				<Item Name="Beverages" Type="Folder">
					<Item Name="Beverage.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/Beverage Class/Beverage.lvclass"/>
					<Item Name="DarkRoast.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/DarkRoast/DarkRoast.lvclass"/>
					<Item Name="Decaf.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/Decaf/Decaf.lvclass"/>
					<Item Name="Espresso.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/Espresso/Espresso.lvclass"/>
					<Item Name="HouseBlend.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/HouseBlend/HouseBlend.lvclass"/>
					<Item Name="MintTea.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/MintTea/MintTea.lvclass"/>
				</Item>
				<Item Name="Decorator" Type="Folder">
					<Item Name="CondimentDecorator.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/CondimentDecorator/CondimentDecorator.lvclass"/>
					<Item Name="Milk.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/Milk/Milk.lvclass"/>
					<Item Name="Mocha.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/Mocha/Mocha.lvclass"/>
					<Item Name="Soy.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/Soy/Soy.lvclass"/>
					<Item Name="Vanilla.lvclass" Type="LVClass" URL="../Decorator Pattern/Starbuzz Coffee Example/Vanilla/Vanilla.lvclass"/>
				</Item>
				<Item Name="Starbuzz Coffee.asta" Type="Document" URL="../Decorator Pattern/Starbuzz Coffee Example/Starbuzz Coffee.asta"/>
				<Item Name="Starbuzz Coffee.vi" Type="VI" URL="../Decorator Pattern/Starbuzz Coffee Example/Starbuzz Coffee.vi"/>
			</Item>
		</Item>
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
		<Item Name="Observer Pattern" Type="Folder">
			<Item Name="Observer Pattern Example" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Observers" Type="Folder">
					<Item Name="Observer.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/Observer/Observer.lvclass"/>
					<Item Name="ForecastDisplay.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/ForecastDisplay/ForecastDisplay.lvclass"/>
					<Item Name="GeneralDisplay.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/General Display/GeneralDisplay.lvclass"/>
					<Item Name="StatisticsDisplay.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/StatisticsDisplay/StatisticsDisplay.lvclass"/>
				</Item>
				<Item Name="Observables" Type="Folder">
					<Item Name="Observable.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/Observable/Observable.lvclass"/>
					<Item Name="WeatherData.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/Weather Station/WeatherData.lvclass"/>
				</Item>
				<Item Name="ObserverDemo.vi" Type="VI" URL="../Observer Pattern/Observer Pattern Example/ObserverDemo.vi"/>
			</Item>
		</Item>
		<Item Name="Singleton Pattern" Type="Folder">
			<Item Name="Singleton Pattern Example" Type="Folder">
				<Item Name="Single Object" Type="Folder">
					<Item Name="SingleObject.lvclass" Type="LVClass" URL="../Singleton Pattern/Singleton Pattern Example/Single Object/SingleObject.lvclass"/>
				</Item>
				<Item Name="Singleton Pattern.asta" Type="Document" URL="../Singleton Pattern/Singleton Pattern Example/Singleton Pattern.asta"/>
				<Item Name="Singleton Test.vi" Type="VI" URL="../Singleton Pattern/Singleton Pattern Example/Singleton Test.vi"/>
				<Item Name="Singleton Teste - 2.vi" Type="VI" URL="../Singleton Pattern/Singleton Pattern Example/Singleton Teste - 2.vi"/>
			</Item>
		</Item>
		<Item Name="Strategy Pattern" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Strategy Pattern Demo.lvclass" Type="LVClass" URL="../Strategy Pattern/Strategy Pattern Demo Class/Strategy Pattern Demo.lvclass"/>
			<Item Name="Context.lvclass" Type="LVClass" URL="../Strategy Pattern/Context Class/Context.lvclass"/>
			<Item Name="OperationAdd.lvclass" Type="LVClass" URL="../Strategy Pattern/OperationAdd Class/OperationAdd.lvclass"/>
			<Item Name="OperationMultiply.lvclass" Type="LVClass" URL="../Strategy Pattern/OperationMultiply Class/OperationMultiply.lvclass"/>
			<Item Name="OperationSubtract.lvclass" Type="LVClass" URL="../Strategy Pattern/OperationSubtract Class/OperationSubtract.lvclass"/>
			<Item Name="Strategy.lvclass" Type="LVClass" URL="../Strategy Pattern/Strategy Class/Strategy.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
