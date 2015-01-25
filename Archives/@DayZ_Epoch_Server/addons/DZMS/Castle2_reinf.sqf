private ["_this"];

_this = createCenter east;
_this setFriend [west, 0];
_this setFriend [east, 1];
_center_0 = _this;

_group_0 = createGroup _center_0;

_group_1 = createGroup _center_0;

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["RHIB", [1334.8073, 883.78003], [], 0, "NONE"];
  _vehicle_1 = _this;
  _this setDir 46.832142;
  _this setPos [1334.8073, 883.78003];
};

_unit_52 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1346.6331, 818.20679], [], 0, "CAN_COLLIDE"];
  _unit_52 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.79428089;
  _this moveInDriver _vehicle_1;
  if (true) then {_group_0 selectLeader _this;};
};

_unit_53 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1412.426, 829.82941, 0], [], 0, "CAN_COLLIDE"];
  _unit_53 = _this;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_54 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1435.7319, 830.99518, 0], [], 0, "CAN_COLLIDE"];
  _unit_54 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.85764664;
  _this moveInCargo _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_59 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1417.6956, 802.71454, 0], [], 0, "CAN_COLLIDE"];
  _unit_59 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.85764664;
  _this moveInCargo _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_61 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1461.8228, 818.71185, 0], [], 0, "CAN_COLLIDE"];
  _unit_61 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.85764664;
  _this moveInCargo _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_63 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1444.5558, 808.47321, 0], [], 0, "CAN_COLLIDE"];
  _unit_63 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.85764664;
  _this moveInCargo _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_65 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1434.9629, 785.43854, 0], [], 0, "CAN_COLLIDE"];
  _unit_65 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.85764664;
  _this moveInCargo _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_67 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1391.475, 789.91852, 0], [], 0, "CAN_COLLIDE"];
  _unit_67 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.85764664;
  _this moveInCargo _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_69 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1447.7533, 787.35962, 0], [], 0, "CAN_COLLIDE"];
  _unit_69 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.85764664;
  _this moveInCargo _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_71 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Ins_Soldier_MG", [1419.6141, 768.80188, 0], [], 0, "CAN_COLLIDE"];
  _unit_71 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.85764664;
  _this moveInCargo _vehicle_1;
  if (false) then {_group_0 selectLeader _this;};
};

_this = _group_0 addWaypoint [[2710.5811, 2458.4458, 1.3828278e-005], 0];
_this setWaypointType "GETOUT";
_this setWaypointSpeed "FULL";
_waypoint_50 = _this;

_this = _group_0 addWaypoint [[2939.1855, 2432.7593], 0];
_waypoint_51 = _this;

_this = _group_0 addWaypoint [[2935.5093, 2512.114], 0];
_waypoint_52 = _this;

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["RHIB", [5984.5488, 2409.8848], [], 0, "NONE"];
  _vehicle_2 = _this;
  _this setDir -87.526085;
  _this setPos [5984.5488, 2409.8848];
};

_unit_73 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [5977.9312, 2333.5037, 0], [], 0, "CAN_COLLIDE"];
  _unit_73 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.83999997;
  _this moveInDriver _vehicle_2;
  if (true) then {_group_1 selectLeader _this;};
};

_unit_74 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [6053.4814, 2346.843, 0], [], 0, "CAN_COLLIDE"];
  _unit_74 = _this;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_2;
  if (false) then {_group_1 selectLeader _this;};
};

_unit_75 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [6091.9971, 2395.752, 0], [], 0, "CAN_COLLIDE"];
  _unit_75 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.83999997;
  _this moveInCargo _vehicle_2;
  if (false) then {_group_1 selectLeader _this;};
};

_unit_77 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [6068.2954, 2435.7681, 0], [], 0, "CAN_COLLIDE"];
  _unit_77 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.83999997;
  _this moveInCargo _vehicle_2;
  if (false) then {_group_1 selectLeader _this;};
};

_unit_79 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [6136.4385, 2397.2351, 0], [], 0, "CAN_COLLIDE"];
  _unit_79 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.83999997;
  _this moveInCargo _vehicle_2;
  if (false) then {_group_1 selectLeader _this;};
};

_unit_81 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [6126.0688, 2339.4316, 0], [], 0, "CAN_COLLIDE"];
  _unit_81 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.83999997;
  _this moveInCargo _vehicle_2;
  if (false) then {_group_1 selectLeader _this;};
};

_unit_83 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [6151.252, 2364.627, 0], [], 0, "CAN_COLLIDE"];
  _unit_83 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.83999997;
  _this moveInCargo _vehicle_2;
  if (false) then {_group_1 selectLeader _this;};
};

_unit_85 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [6121.625, 2431.3232, 0], [], 0, "CAN_COLLIDE"];
  _unit_85 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.83999997;
  _this moveInCargo _vehicle_2;
  if (false) then {_group_1 selectLeader _this;};
};

_unit_87 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["Ins_Soldier_MG", [6096.4414, 2318.6829, 0], [], 0, "CAN_COLLIDE"];
  _unit_87 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.83999997;
  _this moveInCargo _vehicle_2;
  if (false) then {_group_1 selectLeader _this;};
};

_this = _group_0 addWaypoint [[2991.0974, 2604.3472, 0], 0];
_waypoint_54 = _this;

_this = _group_0 addWaypoint [[3080.5271, 2610.0417, 0], 0];
_waypoint_56 = _this;

_this = _group_0 addWaypoint [[3177.2737, 2588.8931, 0], 0];
_waypoint_58 = _this;

_this = _group_0 addWaypoint [[3244.7524, 2544.9692, 0], 0];
_waypoint_60 = _this;

_this = _group_0 addWaypoint [[3291.906, 2474.2051, 0], 0];
_waypoint_62 = _this;

_this = _group_0 addWaypoint [[3302.4753, 2397.7446, 0], 0];
_waypoint_64 = _this;

_this = _group_0 addWaypoint [[3265.8901, 2330.2322, 0], 0];
_waypoint_66 = _this;

_this = _group_0 addWaypoint [[3194.3467, 2283.8684, 0], 0];
_waypoint_68 = _this;

_this = _group_0 addWaypoint [[3081.3403, 2316.4048, 0], 0];
_waypoint_70 = _this;

_this = _group_0 addWaypoint [[2957.7644, 2395.3049, 0], 0];
_waypoint_72 = _this;

_this = _group_0 addWaypoint [[2925.2446, 2426.2131, 0], 0];
_this setWaypointType "CYCLE";
_waypoint_74 = _this;

_this = _group_1 addWaypoint [[3782.1375, 2249.1624], 0];
_this setWaypointType "GETOUT";
_this setWaypointSpeed "FULL";
_waypoint_76 = _this;

_this = _group_1 addWaypoint [[3640.6304, 2342.2227, 0], 0];
_waypoint_77 = _this;

_this = _group_1 addWaypoint [[3297.5015, 2216.072, 0], 0];
_waypoint_78 = _this;

_this = _group_1 addWaypoint [[3101.1313, 2475.6133, 0], 0];
_waypoint_79 = _this;

_group_3 = createGroup _center_0;

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["Mi171Sh_rockets_CZ_EP1", [4293.2256, 110.40546, 127.82941], [], 0, "FLY"];
  _vehicle_3 = _this;
  _this setPos [4293.2256, 110.40546, 127.82941];
};

_unit_89 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["RU_Soldier_Pilot", [4343.4312, 130.79376], [], 0, "CAN_COLLIDE"];
  _unit_89 = _this;
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_3;
  if (true) then {_group_3 selectLeader _this;};
};

_unit_90 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["RU_Soldier_Pilot", [4223.6895, 91.566467, 0], [], 0, "CAN_COLLIDE"];
  _unit_90 = _this;
  _this setUnitAbility 0.60000002;
  _this moveInCommander _vehicle_3;
  if (false) then {_group_3 selectLeader _this;};
};

_unit_91 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["RU_Soldier_Pilot", [4262.1885, 72.306824, 0], [], 0, "CAN_COLLIDE"];
  _unit_91 = _this;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_3;
  if (false) then {_group_3 selectLeader _this;};
};

_unit_93 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["RU_Soldier_Pilot", [4313.521, 76.893616, 0], [], 0, "CAN_COLLIDE"];
  _unit_93 = _this;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_3;
  if (false) then {_group_3 selectLeader _this;};
};

_this = _group_3 addWaypoint [[3822.7749, 2078.8818], 0];
_this setWaypointCombatMode "RED";
_this setWaypointSpeed "FULL";
_this setWaypointBehaviour "SAFE";
_waypoint_80 = _this;

_this = _group_3 addWaypoint [[3573.3831, 2534.5459, 0], 0];
_waypoint_81 = _this;

_this = _group_3 addWaypoint [[3233.6726, 2788.594, 0], 0];
_waypoint_82 = _this;

_this = _group_3 addWaypoint [[2904.2568, 2874.4233, 0], 0];
_waypoint_83 = _this;

_this = _group_3 addWaypoint [[2667.489, 2781.729, 0], 0];
_waypoint_85 = _this;

_this = _group_3 addWaypoint [[2670.9204, 2582.6079, 0], 0];
_waypoint_87 = _this;

_this = _group_3 addWaypoint [[2787.5889, 2307.9604, 0], 0];
_waypoint_89 = _this;

_this = _group_3 addWaypoint [[2914.5513, 2126.0056, 0], 0];
_waypoint_91 = _this;

_this = _group_3 addWaypoint [[3048.3762, 1940.6174, 0], 0];
_waypoint_93 = _this;

_this = _group_3 addWaypoint [[3257.6924, 1810.1609, 0], 0];
_waypoint_95 = _this;

_this = _group_3 addWaypoint [[3501.323, 1817.0258, 0], 0];
_waypoint_97 = _this;

_this = _group_3 addWaypoint [[3676.325, 1875.3892, 0], 0];
_waypoint_99 = _this;

_this = _group_3 addWaypoint [[3799.8555, 1998.9807, 0], 0];
_this setWaypointType "CYCLE";
_waypoint_101 = _this;