/*
	Medical Crate by lazyink (Full credit for original code to TheSzerdi & TAW_Tonic)
	Updated to new format by Vampire
*/

execVM "\z\addons\dayz_server\DZMS\Castle2.sqf";

private ["_missName","_coords","_net","_crate","_crate2"];

//Name of the Mission
_missName = "Pirate Castle Knin";

//DZMSFindPos loops BIS_fnc_findSafePos until it gets a valid result
_coords = [3103.36, 2467.14, 0];

[nil,nil,rTitleText,"Pirates are amassing weapons and wealth at Castle Knin!", "PLAIN",10] call RE;

//DZMSAddMajMarker is a simple script that adds a marker to the location
[_coords,_missname] ExecVM DZMSAddMajMarker;

_crate = createVehicle ["USVehicleBox",[3103.36, 2467.14, 0],[], 0, "CAN_COLLIDE"];
_crate2 = createVehicle ["USVehicleBox",[3096.19, 2477.96, 0],[], 0, "CAN_COLLIDE"];

//DZMSBoxFill fills the box, DZMSProtectObj prevents it from disappearing
[_crate,"bigmoney"] ExecVM DZMSBoxSetup;
[_crate] call DZMSProtectObj;
[_crate2,"bigmoney"] ExecVM DZMSBoxSetup;
[_crate2] call DZMSProtectObj;

//DZMSAISpawn spawns AI to the mission.
//Usage: [_coords, count, skillLevel, unitArray]
[[(_coords select 0) + 0.0352,(_coords select 1) - 6.8799, 0],6,1,"DZMSUnitsMajor"] call DZMSAISpawn;
sleep 5;
[[(_coords select 0) + 0.0352,(_coords select 1) - 6.8799, 0],6,1,"DZMSUnitsMajor"] call DZMSAISpawn;
sleep 5;
[[(_coords select 0) + 0.0352,(_coords select 1) - 6.8799, 0],4,1,"DZMSUnitsMajor"] call DZMSAISpawn;
sleep 5;
[[(_coords select 0) + 0.0352,(_coords select 1) - 6.8799, 0],4,1,"DZMSUnitsMajor"] call DZMSAISpawn;
sleep 5;

//Wait until the player is within 30 meters and also meets the kill req
[_coords,"DZMSUnitsMajor"] call DZMSWaitMissionComp;

//Let everyone know the mission is over
[nil,nil,rTitleText,"Survivors have defeated the pirates at Castle Knin!", "PLAIN",6] call RE;
diag_log text format["[DZMS]: Pirate Castle Knin Mission has Ended."];
deleteMarker "DZMSMajMarker";
deleteMarker "DZMSMajDot";

//Let the timer know the mission is over
DZMSMajDone = true;

//Prevent the mission from running again until server restart
DZMSMajorArray = DZMSMajorArray - ["Castle2"];