dayz_antihack = 0;
dayz_REsec = 0;
startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];

//REALLY IMPORTANT VALUES
dayZ_instance = 13;	//The instance
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;

//disable greeting menu 
player setVariable ["BIS_noCoreConversations", true];
//disable radio messages to be heard and shown in the left lower corner of the screen
enableRadio true;
// May prevent "how are you civillian?" messages from NPC
enableSentences false;

// DayZ Epoch config
spawnShoremode = 0; // Default = 1 (on shore)
spawnArea = 500; // Default = 1500

MaxVehicleLimit = 300; // Default = 50
MaxDynamicDebris = 700; // Default = 100
dayz_MapArea = 20000; // Default = 10000

//EpochEvents = [["any","any","any","any",30,"crash_spawner"],["any","any","any","any",0,"crash_spawner"],["any","any","any","any",15,"supply_drop"]];
EpochEvents = [];
dayz_fullMoonNights = false;

dayz_minpos = -26000; 
dayz_maxpos = 26000;

dayz_sellDistance_vehicle = 10;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 40;

dayz_paraSpawn = false;

dayz_maxAnimals = 5; // Default: 8
dayz_tameDogs = true;
DynamicVehicleDamageLow = 0; // Default: 0
DynamicVehicleDamageHigh = 100; // Default: 100

DZE_BuildOnRoads = false; // Default: False
DZE_SelfTransfuse = true;

// Loadout config
DefaultMagazines = ["ItemBandage","ItemBandage","HandRoadFlare","ItemWaterbottleUnfilled","8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug","8Rnd_9x18_Makarov","8Rnd_9x18_Makarov"];
DefaultWeapons = ["Remington870","Makarov","ItemMap"]; 
DefaultBackpack = "CZ_VestPouch_EP1";
DefaultBackpackWeapon = "";

// DZEdebug = true;

//Load in compiled functions
call compile preprocessFileLineNumbers "custom\variables.sqf";				//Initilize the Variables (IMPORTANT: Must happen very early)
call compile preprocessFileLineNumbers "custom\origins\config.sqf";
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\publicEH.sqf";				//Initilize the publicVariable event handlers
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "custom\setup_functions_med.sqf";	//Functions used by CLIENT for medical
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "custom\compiles.sqf";				//Compile regular functions
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "server_traders.sqf";				//Compile trader configs
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

if (isServer) then {
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_13.Tavi\dynamic_vehicle.sqf";				//Compile vehicle configs
	
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_13.Tavi\mission.sqf";
	_serverMonitor = 	[] execVM "\z\addons\dayz_code\system\server_monitor.sqf";
};

if (!isDedicated) then {
	//Conduct map operations
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");
	
	//Run the player monitor
	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	[] execVM "\z\addons\dayz_code\system\player_monitor.sqf";

	//Lights
	//[false,12] execVM "\z\addons\dayz_code\compile\local_lights_init.sqf";
	
	//Auto-Refuel
	execVM "service_point\service_point.sqf";
	
	//Trade from vehicle
	execVM "TradeFromVehicle Version 2.0\setup\init.sqf";
};

//Start Dynamic Weather
execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";
waitUntil {!isNil ("PVDZE_plr_LoginRecord")}; if (dayzPlayerLogin2 select 2) then { [] execVM "custom\spawn_selection\DRNSpawn.sqf";};
#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"

//Tow and lift
[] execVM "R3F_ARTY_AND_LOG\init.sqf";