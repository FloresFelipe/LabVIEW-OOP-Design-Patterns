<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Creational" Type="Folder">
			<Item Name="Abstract Factory Pattern" Type="Folder">
				<Item Name="Shapes" Type="Folder">
					<Item Name="afShape.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/afShape Class/afShape.lvclass"/>
					<Item Name="afCircle.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/afCircle Class/afCircle.lvclass"/>
					<Item Name="afSquare.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/afSquare Class/afSquare.lvclass"/>
					<Item Name="afRectangle.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/afRectangle Class/afRectangle.lvclass"/>
				</Item>
				<Item Name="Colors" Type="Folder">
					<Item Name="afColor.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/afColor Class/afColor.lvclass"/>
					<Item Name="afRed.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/afRed Class/afRed.lvclass"/>
					<Item Name="afGreen.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/afGreen Class/afGreen.lvclass"/>
					<Item Name="afBlue.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/afBlue Class/afBlue.lvclass"/>
				</Item>
				<Item Name="Factories" Type="Folder">
					<Item Name="FactoryProducer.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/FactoryProducer Class/FactoryProducer.lvclass"/>
					<Item Name="AbstractFactory.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/AbstractFactory Class/AbstractFactory.lvclass"/>
					<Item Name="ColorFactory.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/ColorFactory Class/ColorFactory.lvclass"/>
					<Item Name="ShapeFactory.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/ShapeFactory Class/ShapeFactory.lvclass"/>
				</Item>
				<Item Name="Application" Type="Folder">
					<Item Name="AbstractFactoryPatternDemo.lvclass" Type="LVClass" URL="../Abstract Factory Pattern/AbstractFactoryPatternDemo Class/AbstractFactoryPatternDemo.lvclass"/>
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
			<Item Name="Prototype Pattern" Type="Folder">
				<Item Name="Prototypes" Type="Folder">
					<Item Name="pShape.lvclass" Type="LVClass" URL="../Prototype Pattern/Shape Class/pShape.lvclass"/>
					<Item Name="pCircle.lvclass" Type="LVClass" URL="../Prototype Pattern/Circle Class/pCircle.lvclass"/>
					<Item Name="pRectangle.lvclass" Type="LVClass" URL="../Prototype Pattern/Rectangle Class/pRectangle.lvclass"/>
				</Item>
				<Item Name="Application" Type="Folder">
					<Item Name="PrototypePatternDemo.lvclass" Type="LVClass" URL="../Prototype Pattern/PrototypePatternDemo Class/PrototypePatternDemo.lvclass"/>
				</Item>
				<Item Name="HashMap" Type="Folder">
					<Item Name="HashMap_Prototype.ctl" Type="VI" URL="../Prototype Pattern/HashMap/HashMap_Prototype.ctl"/>
				</Item>
				<Item Name="Prototype Factory" Type="Folder">
					<Item Name="BundledShapeCache.lvclass" Type="LVClass" URL="../Prototype Pattern/BundledShapeCache Class/BundledShapeCache.lvclass"/>
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
		</Item>
		<Item Name="Structural" Type="Folder">
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
			<Item Name="Bridge Pattern" Type="Folder">
				<Item Name="AdvancedRemote Class" Type="Folder">
					<Item Name="AdvancedRemote.lvclass" Type="LVClass" URL="../Bridge Pattern/AdvancedRemote Class/AdvancedRemote.lvclass"/>
				</Item>
				<Item Name="BasicRemote Class" Type="Folder">
					<Item Name="BasicRemote.lvclass" Type="LVClass" URL="../Bridge Pattern/BasicRemote Class/BasicRemote.lvclass"/>
				</Item>
				<Item Name="Device Class" Type="Folder">
					<Item Name="Device.lvclass" Type="LVClass" URL="../Bridge Pattern/Device Class/Device.lvclass"/>
				</Item>
				<Item Name="Radio Class" Type="Folder">
					<Item Name="Radio.lvclass" Type="LVClass" URL="../Bridge Pattern/Radio Class/Radio.lvclass"/>
				</Item>
				<Item Name="Remote Class" Type="Folder">
					<Item Name="Remote.lvclass" Type="LVClass" URL="../Bridge Pattern/Remote Class/Remote.lvclass"/>
				</Item>
				<Item Name="Tv Class" Type="Folder">
					<Item Name="Tv.lvclass" Type="LVClass" URL="../Bridge Pattern/Tv Class/Tv.lvclass"/>
				</Item>
				<Item Name="BridgePattern Class" Type="Folder">
					<Item Name="BridgePatternDemo.lvclass" Type="LVClass" URL="../Bridge Pattern/BridgePattern Class/BridgePatternDemo.lvclass"/>
				</Item>
			</Item>
			<Item Name="Composite Pattern" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Composite Pattern Demo.lvclass" Type="LVClass" URL="../Composite Pattern/Composite Pattern Demo Class/Composite Pattern Demo.lvclass"/>
				<Item Name="Employee.lvclass" Type="LVClass" URL="../Composite Pattern/Employee Class/Employee.lvclass"/>
				<Item Name="Composite Employee.lvclass" Type="LVClass" URL="../Composite Pattern/Composite Employee Class/Composite Employee.lvclass"/>
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
			<Item Name="Facade Pattern" Type="Folder">
				<Item Name="AudioMixer Class" Type="Folder">
					<Item Name="AudioMixer.lvclass" Type="LVClass" URL="../Facade Pattern/AudioMixer Class/AudioMixer.lvclass"/>
				</Item>
				<Item Name="BitrateReader Class" Type="Folder">
					<Item Name="BitrateReader.lvclass" Type="LVClass" URL="../Facade Pattern/BitrateReader Class/BitrateReader.lvclass"/>
				</Item>
				<Item Name="Codec Class" Type="Folder">
					<Item Name="Codec.lvclass" Type="LVClass" URL="../Facade Pattern/Codec Class/Codec.lvclass"/>
				</Item>
				<Item Name="CodecFactory Class" Type="Folder">
					<Item Name="CodecFactory.lvclass" Type="LVClass" URL="../Facade Pattern/CodecFactory Class/CodecFactory.lvclass"/>
				</Item>
				<Item Name="FacadePatternDemo Class" Type="Folder">
					<Item Name="FacadePatternDemo.lvclass" Type="LVClass" URL="../Facade Pattern/FacadePatternDemo Class/FacadePatternDemo.lvclass"/>
				</Item>
				<Item Name="MPEG4CompressionCodec Class" Type="Folder">
					<Item Name="MPEG4CompressionCodec.lvclass" Type="LVClass" URL="../Facade Pattern/MPEG4CompressionCodec Class/MPEG4CompressionCodec.lvclass"/>
				</Item>
				<Item Name="OggCompressionCodec Class" Type="Folder">
					<Item Name="OggCompressionCodec.lvclass" Type="LVClass" URL="../Facade Pattern/OggCompressionCodec Class/OggCompressionCodec.lvclass"/>
				</Item>
				<Item Name="VideoConversionFacade Class" Type="Folder">
					<Item Name="VideoConversionFacade.lvclass" Type="LVClass" URL="../Facade Pattern/VideoConversionFacade Class/VideoConversionFacade.lvclass"/>
				</Item>
				<Item Name="VideoFile Class" Type="Folder">
					<Item Name="VideoFile.lvclass" Type="LVClass" URL="../Facade Pattern/VideoFile Class/VideoFile.lvclass"/>
				</Item>
			</Item>
			<Item Name="Filter Pattern" Type="Folder">
				<Item Name="Application" Type="Folder">
					<Item Name="Filter Pattern Demo.lvclass" Type="LVClass" URL="../Filter Pattern/Filter Pattern Demo Class/Filter Pattern Demo.lvclass"/>
				</Item>
				<Item Name="Criteria" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="Criteria.lvclass" Type="LVClass" URL="../Filter Pattern/Criteria Class/Criteria.lvclass"/>
					<Item Name="AndCriteria.lvclass" Type="LVClass" URL="../Filter Pattern/AndCriteria Class/AndCriteria.lvclass"/>
					<Item Name="CriteriaFemale.lvclass" Type="LVClass" URL="../Filter Pattern/CriteriaFemale Class/CriteriaFemale.lvclass"/>
					<Item Name="CriteriaMale.lvclass" Type="LVClass" URL="../Filter Pattern/CriteriaMale Class/CriteriaMale.lvclass"/>
					<Item Name="OrCriteria.lvclass" Type="LVClass" URL="../Filter Pattern/OrCriteria Class/OrCriteria.lvclass"/>
					<Item Name="CiteriaSingle.lvclass" Type="LVClass" URL="../Filter Pattern/CriteriaSingle Class/CiteriaSingle.lvclass"/>
				</Item>
				<Item Name="Person" Type="Folder">
					<Item Name="Person.lvclass" Type="LVClass" URL="../Filter Pattern/Person Class/Person.lvclass"/>
				</Item>
			</Item>
			<Item Name="Flightweight Pattern" Type="Folder">
				<Item Name="FlightweightPattern Demo" Type="Folder">
					<Item Name="Flightweight Pattern Demo.lvclass" Type="LVClass" URL="../Flightweight Pattern/FlightweightPattern Demo Class/Flightweight Pattern Demo.lvclass"/>
				</Item>
				<Item Name="Shape" Type="Folder">
					<Item Name="fwCircle.lvclass" Type="LVClass" URL="../Flightweight Pattern/Circle Class/fwCircle.lvclass"/>
					<Item Name="fwShape.lvclass" Type="LVClass" URL="../Flightweight Pattern/Shape Class/fwShape.lvclass"/>
				</Item>
				<Item Name="ShapeFactory" Type="Folder">
					<Item Name="fwShapeFactory.lvclass" Type="LVClass" URL="../Flightweight Pattern/ShapeFactory Class/fwShapeFactory.lvclass"/>
				</Item>
			</Item>
			<Item Name="Proxy Pattern" Type="Folder">
				<Item Name="Globals" Type="Folder">
					<Item Name="HashMap.ctl" Type="VI" URL="../Proxy Pattern/Globals/HashMap.ctl"/>
				</Item>
				<Item Name="Some Cool Media Library" Type="Folder">
					<Item Name="ThirdPartyYoutubeLib.lvclass" Type="LVClass" URL="../Proxy Pattern/ThirdPartyYoutubeLib Class/ThirdPartyYoutubeLib.lvclass"/>
					<Item Name="ThirdPartyYoutubeClass.lvclass" Type="LVClass" URL="../Proxy Pattern/ThirdPartyYoutubeClass Class/ThirdPartyYoutubeClass.lvclass"/>
					<Item Name="Video.lvclass" Type="LVClass" URL="../Proxy Pattern/Video Class/Video.lvclass"/>
				</Item>
				<Item Name="Proxy" Type="Folder">
					<Item Name="YoutubeCacheProxy.lvclass" Type="LVClass" URL="../Proxy Pattern/YoutubeCacheProxy Class/YoutubeCacheProxy.lvclass"/>
				</Item>
				<Item Name="Downloader" Type="Folder">
					<Item Name="YoutuberDownloader.lvclass" Type="LVClass" URL="../Proxy Pattern/YoutuberDownloader Class/YoutuberDownloader.lvclass"/>
				</Item>
				<Item Name="Application" Type="Folder">
					<Item Name="Demo.lvclass" Type="LVClass" URL="../Proxy Pattern/Demo Class/Demo.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Behavioral" Type="Folder">
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
			<Item Name="Command Pattern" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Application" Type="Folder">
					<Item Name="Command Pattern Demo.lvclass" Type="LVClass" URL="../Command Pattern/Command Pattern Demo Class/Command Pattern Demo.lvclass"/>
				</Item>
				<Item Name="Invoker" Type="Folder">
					<Item Name="Broker.lvclass" Type="LVClass" URL="../Command Pattern/Broker Class/Broker.lvclass"/>
				</Item>
				<Item Name="Command" Type="Folder">
					<Item Name="Order.lvclass" Type="LVClass" URL="../Command Pattern/Order Class/Order.lvclass"/>
					<Item Name="BuyStock.lvclass" Type="LVClass" URL="../Command Pattern/BuyStock Class/BuyStock.lvclass"/>
					<Item Name="SellStock.lvclass" Type="LVClass" URL="../Command Pattern/SellStock Class/SellStock.lvclass"/>
				</Item>
				<Item Name="Receiver" Type="Folder">
					<Item Name="Stock.lvclass" Type="LVClass" URL="../Command Pattern/Stock Class/Stock.lvclass"/>
				</Item>
			</Item>
			<Item Name="Interpreter Pattern" Type="Folder">
				<Item Name="Expression" Type="Folder">
					<Item Name="Expression.lvclass" Type="LVClass" URL="../Interpreter Pattern/Expression Class/Expression.lvclass"/>
					<Item Name="TerminalExpression.lvclass" Type="LVClass" URL="../Interpreter Pattern/TerminalExpression Class/TerminalExpression.lvclass"/>
					<Item Name="AndExpression.lvclass" Type="LVClass" URL="../Interpreter Pattern/AndExpression Class/AndExpression.lvclass"/>
					<Item Name="OrExpression.lvclass" Type="LVClass" URL="../Interpreter Pattern/OrExpression Class/OrExpression.lvclass"/>
				</Item>
				<Item Name="Application" Type="Folder">
					<Item Name="InterpreterPatternDemo.lvclass" Type="LVClass" URL="../Interpreter Pattern/InterpreterPatternDemo Class/InterpreterPatternDemo.lvclass"/>
				</Item>
			</Item>
			<Item Name="Iterator Patttern" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="IContainer.lvclass" Type="LVClass" URL="../Iterator Pattern/IContainer Class/IContainer.lvclass"/>
				<Item Name="NameRepository.lvclass" Type="LVClass" URL="../Iterator Pattern/NameRepository Class/NameRepository.lvclass"/>
				<Item Name="Iiterator.lvclass" Type="LVClass" URL="../Iterator Pattern/IIterator Class/Iiterator.lvclass"/>
				<Item Name="NameIterator.lvclass" Type="LVClass" URL="../Iterator Pattern/NameIterator Class/NameIterator.lvclass"/>
				<Item Name="IteratorPatternDemo.lvclass" Type="LVClass" URL="../Iterator Pattern/IteratorPatternDemo Class/IteratorPatternDemo.lvclass"/>
			</Item>
			<Item Name="Mediator Pattern" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="ChatRoom.lvclass" Type="LVClass" URL="../Mediator Pattern/ChatRoom/ChatRoom.lvclass"/>
				<Item Name="MediatorPatternDemo.lvclass" Type="LVClass" URL="../Mediator Pattern/MediatorPatternDemo Class/MediatorPatternDemo.lvclass"/>
				<Item Name="User.lvclass" Type="LVClass" URL="../Mediator Pattern/User Class/User.lvclass"/>
			</Item>
			<Item Name="Memento Pattern" Type="Folder">
				<Item Name="CareTaker.lvclass" Type="LVClass" URL="../Memento Pattern/CareTaker Class/CareTaker.lvclass"/>
				<Item Name="Memento.lvclass" Type="LVClass" URL="../Memento Pattern/Memento Class/Memento.lvclass"/>
				<Item Name="MementoPatternDemo.lvclass" Type="LVClass" URL="../Memento Pattern/MementoPatternDemo Class/MementoPatternDemo.lvclass"/>
				<Item Name="Originator.lvclass" Type="LVClass" URL="../Memento Pattern/Originator Class/Originator.lvclass"/>
			</Item>
			<Item Name="Observer Pattern" Type="Folder">
				<Item Name="Observer Pattern Example" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="Observers" Type="Folder">
						<Item Name="Observer.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/Observer/Observer.lvclass"/>
						<Item Name="ForecastDisplay.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/ForecastDisplay/ForecastDisplay.lvclass"/>
						<Item Name="StatisticsDisplay.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/StatisticsDisplay/StatisticsDisplay.lvclass"/>
						<Item Name="GeneralDisplay.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/GeneralDisplay/GeneralDisplay.lvclass"/>
						<Item Name="CoolDisplay.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/CoolDisplay/CoolDisplay.lvclass"/>
					</Item>
					<Item Name="Observables" Type="Folder">
						<Item Name="Observable.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/Observable/Observable.lvclass"/>
						<Item Name="WeatherData.lvclass" Type="LVClass" URL="../Observer Pattern/Observer Pattern Example/Weather Station/WeatherData.lvclass"/>
					</Item>
					<Item Name="ObserverDemo.vi" Type="VI" URL="../Observer Pattern/Observer Pattern Example/ObserverDemo.vi"/>
				</Item>
			</Item>
			<Item Name="State Pattern" Type="Folder">
				<Item Name="Application" Type="Folder">
					<Item Name="StatePatternDemo.lvclass" Type="LVClass" URL="../State Pattern/StatePatternDemo Class/StatePatternDemo.lvclass"/>
				</Item>
				<Item Name="Context" Type="Folder">
					<Item Name="Player.lvclass" Type="LVClass" URL="../State Pattern/Player Class/Player.lvclass"/>
				</Item>
				<Item Name="States" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="State.lvclass" Type="LVClass" URL="../State Pattern/State Class/State.lvclass"/>
					<Item Name="LockedState.lvclass" Type="LVClass" URL="../State Pattern/LockedState Class/LockedState.lvclass"/>
					<Item Name="PlayingState.lvclass" Type="LVClass" URL="../State Pattern/PlayingState Class/PlayingState.lvclass"/>
					<Item Name="ReadyState.lvclass" Type="LVClass" URL="../State Pattern/ReadyState Class/ReadyState.lvclass"/>
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
			<Item Name="Template Method Pattern" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Game.lvclass" Type="LVClass" URL="../Template Pattern/Game Class/Game.lvclass"/>
				<Item Name="Cricket.lvclass" Type="LVClass" URL="../Template Pattern/Cricket Class/Cricket.lvclass"/>
				<Item Name="Football.lvclass" Type="LVClass" URL="../Template Pattern/Football Class/Football.lvclass"/>
				<Item Name="TemplatePatternDemo.lvclass" Type="LVClass" URL="../Template Pattern/TemplatePatternDemo Class/TemplatePatternDemo.lvclass"/>
			</Item>
			<Item Name="Visitor Pattern" Type="Folder">
				<Item Name="Shapes" Type="Folder">
					<Item Name="Circle.lvclass" Type="LVClass" URL="../Visitor Pattern/Circle Class/Circle.lvclass"/>
					<Item Name="CompoundShape.lvclass" Type="LVClass" URL="../Visitor Pattern/CompoundShape Class/CompoundShape.lvclass"/>
					<Item Name="Dot.lvclass" Type="LVClass" URL="../Visitor Pattern/Dot Class/Dot.lvclass"/>
					<Item Name="Rectangle.lvclass" Type="LVClass" URL="../Visitor Pattern/Rectangle Class/Rectangle.lvclass"/>
					<Item Name="Shape.lvclass" Type="LVClass" URL="../Visitor Pattern/Shape Class/Shape.lvclass"/>
				</Item>
				<Item Name="Visitors" Type="Folder">
					<Item Name="Visitor.lvclass" Type="LVClass" URL="../Visitor Pattern/Visitor Class/Visitor.lvclass"/>
					<Item Name="XMLExportVisitor.lvclass" Type="LVClass" URL="../Visitor Pattern/XMLExportVisitor Class/XMLExportVisitor.lvclass"/>
				</Item>
				<Item Name="Appliaction Class" Type="Folder">
					<Item Name="VisitorPatternDemo.lvclass" Type="LVClass" URL="../Visitor Pattern/VisitorPatternDemo Class/VisitorPatternDemo.lvclass"/>
				</Item>
			</Item>
			<Item Name="Null Object Pattern" Type="Folder">
				<Item Name="Customer" Type="Folder">
					<Item Name="AbstractCustomer.lvclass" Type="LVClass" URL="../Null Object Pattern/AbstractCustomer Class/AbstractCustomer.lvclass"/>
					<Item Name="RealCustomer.lvclass" Type="LVClass" URL="../Null Object Pattern/RealCustomer Class/RealCustomer.lvclass"/>
					<Item Name="NullCustomer.lvclass" Type="LVClass" URL="../Null Object Pattern/NullCustomer Class/NullCustomer.lvclass"/>
				</Item>
				<Item Name="Customer Factory" Type="Folder">
					<Item Name="CustomerFactory.lvclass" Type="LVClass" URL="../Null Object Pattern/CustomerFactory Class/CustomerFactory.lvclass"/>
				</Item>
				<Item Name="Application" Type="Folder">
					<Item Name="NullPatternDemo.lvclass" Type="LVClass" URL="../Null Object Pattern/NullPatternDemo Class/NullPatternDemo.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Console Out" Type="Folder">
			<Item Name="User Event Print.vi" Type="VI" URL="../ConsoleOut/User Event Print.vi"/>
			<Item Name="Console.vi" Type="VI" URL="../ConsoleOut/Console.vi"/>
			<Item Name="Print Options.ctl" Type="VI" URL="../ConsoleOut/Print Options.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
