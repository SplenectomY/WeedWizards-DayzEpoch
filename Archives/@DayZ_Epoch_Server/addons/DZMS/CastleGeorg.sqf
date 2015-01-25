private ["_this"];

_this = createCenter east;
_this setFriend [west, 0];
_this setFriend [east, 1];
_center_0 = _this;

_group_0 = createGroup _center_0;

_vehicle_8 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [24360.541, 1436.4683, 21.719688], [], 0, "NONE"];
  _vehicle_8 = _this;
  _this setDir -243.51385;
  _this setVehicleVarName "CGgun1";
  CGgun1 = _this;
  _this setVehicleLock "UNLOCKED";
  _this setPos [24360.541, 1436.4683, 21.719688];
};

_unit_13 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_Soldier_AA_EP1", [24432.422, 1332.5686, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _unit_13 = _this;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_14 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24338.443, 1419.9166, -0.00040817261], [], 0, "CAN_COLLIDE"];
  _unit_14 = _this;
  _this setUnitRank "CORPORAL";
  _this setUnitAbility 0.35180092;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_16 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24343.787, 1431.3083, 0.0015048981], [], 0, "CAN_COLLIDE"];
  _unit_16 = _this;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.59180087;
  if (true) then {_group_0 selectLeader _this;};
};

_unit_19 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24334.357, 1354.4728, 0.00038146973], [], 0, "CAN_COLLIDE"];
  _unit_19 = _this;
  _this setUnitRank "CORPORAL";
  _this setUnitAbility 0.35180092;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_22 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24339.805, 1324.6184, -0.00042724609], [], 0, "CAN_COLLIDE"];
  _unit_22 = _this;
  _this setUnitRank "CORPORAL";
  _this setUnitAbility 0.35180092;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_25 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24344.004, 1267.7982, 0.001955986], [], 0, "CAN_COLLIDE"];
  _unit_25 = _this;
  _this setUnitRank "CORPORAL";
  _this setUnitAbility 0.35180092;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_28 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24416.746, 1254.9703, 0.00022554398], [], 0, "CAN_COLLIDE"];
  _unit_28 = _this;
  _this setUnitRank "CORPORAL";
  _this setUnitAbility 0.35180092;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_31 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24467.549, 1370.3776, -0.00012588501], [], 0, "CAN_COLLIDE"];
  _unit_31 = _this;
  _this setUnitRank "CORPORAL";
  _this setUnitAbility 0.35180092;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_34 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24455.471, 1409.5004, -0.00038146973], [], 0, "CAN_COLLIDE"];
  _unit_34 = _this;
  _this setUnitRank "CORPORAL";
  _this setUnitAbility 0.35180092;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_37 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AR_EP1", [24477.07, 1463.9598, 0.00065231323], [], 0, "CAN_COLLIDE"];
  _unit_37 = _this;
  _this setUnitRank "CORPORAL";
  _this setUnitAbility 0.35180092;
  if (false) then {_group_0 selectLeader _this;};
};

_vehicle_15 = objNull;
if (true) then
{
  _this = createVehicle ["UH60M_EP1_DZ", [24314.285, 1227.6821, 0.00048732758], [], 0, "NONE"];
  _vehicle_15 = _this;
  _this setDir -35.947388;
  _this setVehicleInit "nul = this spawn { while {alive _this} do { _this setFuel 1; sleep 60 } };";
  _this setPos [24314.285, 1227.6821, 0.00048732758];
};

_group_1 = createGroup _center_0;

_unit_42 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["TK_Soldier_Pilot_EP1", [24303.748, 1233.6299, 3.4093857e-005], [], 0, "CAN_COLLIDE"];
  _unit_42 = _this;
  _this setUnitRank "COLONEL";
  _this setUnitAbility 1;
  _this moveInDriver _vehicle_15;
  if (true) then {_group_1 selectLeader _this;};
};

_unit_44 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["TK_Soldier_Pilot_EP1", [24305.457, 1231.8704, 6.878376e-005], [], 0, "CAN_COLLIDE"];
  _unit_44 = _this;
  _this setUnitRank "COLONEL";
  _this setUnitAbility 1;
  _this moveInGunner _vehicle_15;
  if (true) then {_group_1 selectLeader _this;};
};

_unit_48 = objNull;
if (true) then
{
  _this = _group_1 createUnit ["TK_Soldier_Pilot_EP1", [24303.293, 1231.5924, -0.0001219511], [], 0, "CAN_COLLIDE"];
  _unit_48 = _this;
  _this setUnitRank "COLONEL";
  _this setUnitAbility 1;
  _this moveInGunner _vehicle_15;
  if (true) then {_group_1 selectLeader _this;};
};

_this = _group_1 addWaypoint [[24312.797, 1228.5004, 0], 0];
_this setWaypointType "GETIN";
_this waypointAttachVehicle _vehicle_15;
_waypoint_1 = _this;

_this = _group_1 addWaypoint [[24181.055, 1530.3054], 0];
_this setWaypointCombatMode "RED";
_this setWaypointSpeed "LIMITED";
_this setWaypointBehaviour "AWARE";
_waypoint_2 = _this;

_this = _group_1 addWaypoint [[24603.428, 1529.0588], 0];
_waypoint_4 = _this;

_this = _group_1 addWaypoint [[24598.424, 1156.9489], 0];
_waypoint_6 = _this;

_this = _group_1 addWaypoint [[24198.984, 1169.4672], 0];
_waypoint_8 = _this;

_this = _group_1 addWaypoint [[24172.299, 1528.2241], 0];
_this setWaypointType "CYCLE";
_waypoint_10 = _this;

_this = _group_0 addWaypoint [[24345.924, 1425.6226, 0], 0];
_waypoint_12 = _this;

_this = _group_0 addWaypoint [[24345.924, 1452.9832, 0.29633331], 0];
_waypoint_13 = _this;

_this = _group_0 addWaypoint [[24453.557, 1451.236, 0], 0];
_waypoint_14 = _this;

_this = _group_0 addWaypoint [[24453.557, 1293.4922, 0.43393707], 0];
_waypoint_15 = _this;

_this = _group_0 addWaypoint [[24355.816, 1296.1121, 0], 0];
_waypoint_16 = _this;

_this = _group_0 addWaypoint [[24346.506, 1384.8785, 0], 0];
_waypoint_17 = _this;

_this = _group_0 addWaypoint [[24373.559, 1386.6257, 0], 0];
_waypoint_18 = _this;

_this = _group_0 addWaypoint [[24374.432, 1313.8625, 0], 0];
_waypoint_19 = _this;

_this = _group_0 addWaypoint [[24424.178, 1322.0123, 0], 0];
_waypoint_20 = _this;

_this = _group_0 addWaypoint [[24432.613, 1358.9752, 0], 0];
_waypoint_21 = _this;

_this = _group_0 addWaypoint [[24440.758, 1427.0798, 0], 0];
_waypoint_22 = _this;

_this = _group_0 addWaypoint [[24372.979, 1435.5194, 0], 0];
_waypoint_23 = _this;

_this = _group_0 addWaypoint [[24381.707, 1385.46, 0], 0];
_waypoint_24 = _this;

_this = _group_0 addWaypoint [[24307.236, 1385.46, 0], 0];
_waypoint_25 = _this;

_this = _group_0 addWaypoint [[24339.525, 1452.1072, 1.3051968], 0];
_this setWaypointType "CYCLE";
_waypoint_26 = _this;

_unit_50 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_Soldier_AA_EP1", [24338.328, 1410.1555, 29.949072], [], 0, "CAN_COLLIDE"];
  _unit_50 = _this;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
  if (true) then {setPlayable _this;};
};

_group_2 = createGroup _center_0;

_unit_51 = objNull;
if (true) then
{
  _this = _group_2 createUnit ["Ins_Soldier_MG", [24367.713, 1416.7659, 139.1971], [], 0, "CARGO"];
  _unit_51 = _this;
  _this setTargetAge "ACTUAL";
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_8;
  _this moveInGunner _vehicle_8;
  _this moveInCargo _vehicle_8;
  if (true) then {_group_2 selectLeader _this;};
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [24443.035, 1436.2496, 21.735693], [], 0, "NONE"];
  _vehicle_20 = _this;
  _this setDir -186.70468;
  _this setVehicleVarName "CGgun1";
  CGgun1 = _this;
  _this setVehicleLock "UNLOCKED";
  _this setPos [24443.035, 1436.2496, 21.735693];
};

_unit_56 = objNull;
if (true) then
{
  _this = _group_2 createUnit ["Ins_Soldier_MG", [24430.48, 1419.4637, 139.47498], [], 0, "CARGO"];
  _unit_56 = _this;
  _this setDir 56.809109;
  _this setTargetAge "ACTUAL";
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_20;
  _this moveInGunner _vehicle_20;
  _this moveInCargo _vehicle_20;
  if (true) then {_group_2 selectLeader _this;};
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [24409.904, 1312.3218, 21.93751], [], 0, "NONE"];
  _vehicle_23 = _this;
  _this setDir -315.80176;
  _this setVehicleVarName "CGgun1";
  CGgun1 = _this;
  _this setVehicleLock "UNLOCKED";
  _this setPos [24409.904, 1312.3218, 21.93751];
};

_unit_59 = objNull;
if (true) then
{
  _this = _group_2 createUnit ["Ins_Soldier_MG", [24401.547, 1317.7468, 139.42741], [], 0, "CARGO"];
  _unit_59 = _this;
  _this setDir 47.056606;
  _this setTargetAge "ACTUAL";
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_23;
  _this moveInGunner _vehicle_23;
  _this moveInCargo _vehicle_23;
  if (true) then {_group_2 selectLeader _this;};
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [24441.459, 1343.2399, -0.021961987], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setPos [24441.459, 1343.2399, -0.021961987];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [24440.686, 1343.2373, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setPos [24440.686, 1343.2373, 2.2888184e-005];
};

_vehicle_28 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [24435.174, 1327.1559, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_28 = _this;
  _this setDir 82.92939;
  _this setPos [24435.174, 1327.1559, 1.5258789e-005];
};

_vehicle_30 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [24435.066, 1325.9186], [], 0, "CAN_COLLIDE"];
  _vehicle_30 = _this;
  _this setDir 112.60936;
  _this setPos [24435.066, 1325.9186];
};

_vehicle_32 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [24380.588, 1438.2531, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_32 = _this;
  _this setPos [24380.588, 1438.2531, -7.6293945e-006];
};

_vehicle_34 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [24395.293, 1438.2743, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_34 = _this;
  _this setPos [24395.293, 1438.2743, 1.335144e-005];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [24410.402, 1438.334, -5.7220459e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setPos [24410.402, 1438.334, -5.7220459e-005];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [24425.881, 1438.348, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setPos [24425.881, 1438.348, -3.0517578e-005];
};

_this = createMarker ["Pirate_Warning1", [24283.043, 1550.4502]];
_this setMarkerText "DANGER!";
_this setMarkerType "mil_warning";
_this setMarkerColor "ColorRed";
_this setMarkerBrush "Solid";
_marker_0 = _this;

_this = createMarker ["", [24401.377, 1377.9846, 0]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "mil_warning";
_this setMarkerColor "ColorRed";
_this setMarkerBrush "SolidBorder";
_this setMarkerSize [500, 500];
_marker_1 = _this;

_this = createMarker ["", [3197.3286, 2357.2603, 0]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "mil_warning";
_this setMarkerColor "ColorRed";
_this setMarkerBrush "Solid";
_this setMarkerSize [1000, 1000];
_marker_2 = _this;

_this = createMarker ["Pirate_Warning2", [3155.6787, 3099.4873, 0]];
_this setMarkerText "DANGER!";
_this setMarkerType "mil_warning";
_this setMarkerColor "ColorRed";
_this setMarkerBrush "Solid";
_marker_3 = _this;

_this = createMarker ["Pirate_Warning3", [22512.477, 20590.332, 0]];
_this setMarkerText "DANGER!";
_this setMarkerType "mil_warning";
_this setMarkerColor "ColorRed";
_this setMarkerBrush "Solid";
_marker_4 = _this;

_this = createMarker ["", [22557.387, 19688.648, 0]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "mil_warning";
_this setMarkerColor "ColorRed";
_this setMarkerBrush "Solid";
_this setMarkerSize [1000, 1000];
_marker_5 = _this;