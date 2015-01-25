private ["_this"];

_this = createCenter east;
_this setFriend [west, 0];
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_0 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_Sniper_EP1", [3167.5103, 2396.1707, 0.25605711], [], 0, "FORM"];
  _unit_0 = _this;
  _this setDir 154.52432;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.69565576;
  if (true) then {_group_0 selectLeader _this;};
};

_unit_5 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_Sniper_EP1", [3177.9365, 2405.4644, 0.004195774], [], 0, "FORM"];
  _unit_5 = _this;
  _this setDir 154.52432;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.69565576;
  if (true) then {_group_0 selectLeader _this;};
};

_this = _group_0 addWaypoint [[3176.8301, 2398.8135, -7.6293945e-006], 0];
_this setWaypointType "SENTRY";
_waypoint_0 = _this;

_group_2 = createGroup _center_0;

_unit_7 = objNull;
if (true) then
{
  _this = _group_2 createUnit ["MVD_Soldier_Sniper", [3189.9548, 2466.0488, 7.6293945e-006], [], 0, "NONE"];
  _unit_7 = _this;
  _this setDir 100.86134;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.68000001;
  if (true) then {_group_2 selectLeader _this;};
};

_unit_9 = objNull;
if (true) then
{
  _this = _group_2 createUnit ["MVD_Soldier_Sniper", [3187.0081, 2451.9746, 7.6293945e-006], [], 0, "NONE"];
  _unit_9 = _this;
  _this setDir 100.86134;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.68000001;
  if (true) then {_group_2 selectLeader _this;};
};

_this = _group_2 addWaypoint [[3189.6919, 2460.0574, 1.5258789e-005], 0];
_this setWaypointType "SENTRY";
_waypoint_1 = _this;

_group_3 = createGroup _center_0;

_unit_11 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["TK_Soldier_Sniper_EP1", [3069.072, 2551.9436, 1.5258789e-005], [], 0, "NONE"];
  _unit_11 = _this;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.75999999;
  if (true) then {_group_3 selectLeader _this;};
};

_unit_14 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["TK_Soldier_Sniper_EP1", [3083.9307, 2561.6187, 1.5258789e-005], [], 0, "NONE"];
  _unit_14 = _this;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.75999999;
  if (true) then {_group_3 selectLeader _this;};
};

_this = _group_3 addWaypoint [[3073.6135, 2555.7666, -7.6293945e-006], 0];
_this setWaypointType "SENTRY";
_waypoint_2 = _this;

_group_4 = createGroup _center_0;

_unit_16 = objNull;
if (true) then
{
  _this = _group_4 createUnit ["TK_Soldier_Sniper_EP1", [3041.4705, 2421.6782, 1.5258789e-005], [], 0, "NONE"];
  _unit_16 = _this;
  _this setDir -149.69566;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.68000001;
  if (true) then {_group_4 selectLeader _this;};
};

_unit_18 = objNull;
if (true) then
{
  _this = _group_4 createUnit ["TK_Soldier_Sniper_EP1", [3028.4717, 2446.4954, 8.392334e-005], [], 0, "NONE"];
  _unit_18 = _this;
  _this setDir -149.69566;
  _this setUnitRank "LIEUTENANT";
  _this setUnitAbility 0.68000001;
  if (true) then {_group_4 selectLeader _this;};
};

_group_5 = createGroup _center_0;

_vehicle_0 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [3164.9153, 2409.5845, 11.725485], [], 0, "NONE"];
  _vehicle_0 = _this;
  _this setDir -42.141132;
  _this setPos [3164.9153, 2409.5845, 11.725485];
};

_unit_20 = objNull;
if (true) then
{
  _this = _group_5 createUnit ["Ins_Soldier_MG", [3165.8706, 2407.8887, 11.746437], [], 0, "NONE"];
  _unit_20 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.74485058;
  _this moveInGunner _vehicle_0;
  if (true) then {_group_5 selectLeader _this;};
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [3173.0793, 2404.3691, 12.233141], [], 0, "NONE"];
  _vehicle_2 = _this;
  _this setDir 136.28412;
  _this setPos [3173.0793, 2404.3691, 12.233141];
};

_unit_22 = objNull;
if (true) then
{
  _this = _group_5 createUnit ["Ins_Soldier_MG", [3171.2083, 2401.8901, 12.303028], [], 0, "NONE"];
  _unit_22 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.74485058;
  _this moveInGunner _vehicle_2;
  if (true) then {_group_5 selectLeader _this;};
};

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["GAZ_Vodnik_DZ", [3072.0996, 2425.5588, 4.5776367e-005], [], 0, "NONE"];
  _vehicle_4 = _this;
  _this setDir 99.268593;
  _this setVehicleInit "nul = this spawn { while {alive _this} do { _this setFuel 1; sleep 60 } };";
  _this setPos [3072.0996, 2425.5588, 4.5776367e-005];
};

_group_6 = createGroup _center_0;

_unit_24 = objNull;
if (true) then
{
  _this = _group_6 createUnit ["RU_Soldier_GL", [3073.804, 2427.406, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _unit_24 = _this;
  _this setDir 105.82957;
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_4;
  if (true) then {_group_6 selectLeader _this;};
};

_unit_27 = objNull;
if (true) then
{
  _this = _group_6 createUnit ["RU_Soldier_GL", [3073.2007, 2428.2581], [], 0, "CAN_COLLIDE"];
  _unit_27 = _this;
  _this setDir 105.82957;
  _this setUnitAbility 0.60000002;
  _this moveInCommander _vehicle_4;
  _this moveInGunner _vehicle_4;
  if (true) then {_group_6 selectLeader _this;};
};

_unit_30 = objNull;
if (true) then
{
  _this = _group_6 createUnit ["RU_Soldier_GL", [3071.376, 2428.5879, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _unit_30 = _this;
  _this setDir 105.82957;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_4;
  if (true) then {_group_6 selectLeader _this;};
};

_this = _group_6 addWaypoint [[3077.0859, 2424.6877, 2.2888184e-005], 0];
_waypoint_3 = _this;

_this = _group_6 addWaypoint [[3117.3066, 2415.103, 0], 0];
_waypoint_4 = _this;

_this = _group_6 addWaypoint [[3163.0271, 2449.6812, 0], 0];
_waypoint_5 = _this;

_this = _group_6 addWaypoint [[3146.2871, 2513.9741, 0], 0];
_waypoint_6 = _this;

_this = _group_6 addWaypoint [[3096.0664, 2532.5225, 0], 0];
_waypoint_7 = _this;

_this = _group_6 addWaypoint [[3054.6658, 2508.9309, 0], 0];
_waypoint_8 = _this;

_this = _group_6 addWaypoint [[3050.1658, 2475.4348, 0], 0];
_waypoint_9 = _this;

_this = _group_6 addWaypoint [[3058.626, 2430.5908, 0], 0];
_waypoint_10 = _this;

_this = _group_6 addWaypoint [[3076.1011, 2422.3098, 0], 0];
_this setWaypointType "CYCLE";
_waypoint_11 = _this;

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["SearchLight_US_EP1", [3176.2563, 2407.0247, 12.10663], [], 0, "NONE"];
  _vehicle_5 = _this;
  _this setDir 136.3423;
  _this setPos [3176.2563, 2407.0247, 12.10663];
};

_unit_32 = objNull;
if (true) then
{
  _this = _group_5 createUnit ["RU_Soldier_Spotter", [3175.7212, 2407.9131, 11.99405], [], 0, "CAN_COLLIDE"];
  _unit_32 = _this;
  _this setDir -224.11971;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.75999999;
  _this moveInGunner _vehicle_5;
  if (false) then {_group_5 selectLeader _this;};
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [3121.3843, 2447.2622, 29.821011], [], 0, "NONE"];
  _vehicle_7 = _this;
  _this setDir 138.89053;
  _this setPos [3121.3843, 2447.2622, 29.821011];
};

_unit_34 = objNull;
if (true) then
{
  _this = _group_5 createUnit ["Ins_Soldier_MG", [3119.5732, 2448.7278, 29.797909], [], 0, "NONE"];
  _unit_34 = _this;
  _this setDir 181.03168;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.74485058;
  _this moveInGunner _vehicle_7;
  if (true) then {_group_5 selectLeader _this;};
};

_vehicle_9 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [3140.9453, 2480.3464, 21.89535], [], 0, "NONE"];
  _vehicle_9 = _this;
  _this setDir -249.39117;
  _this setPos [3140.9453, 2480.3464, 21.89535];
};

_unit_36 = objNull;
if (true) then
{
  _this = _group_5 createUnit ["Ins_Soldier_MG", [3139.3101, 2480.7554, 21.791399], [], 0, "NONE"];
  _unit_36 = _this;
  _this setDir -207.25003;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.74485058;
  _this moveInGunner _vehicle_9;
  if (true) then {_group_5 selectLeader _this;};
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [3071.7385, 2448.9434, 22.07016], [], 0, "NONE"];
  _vehicle_11 = _this;
  _this setDir -126.53692;
  _this setPos [3071.7385, 2448.9434, 22.07016];
};

_unit_38 = objNull;
if (true) then
{
  _this = _group_5 createUnit ["Ins_Soldier_MG", [3073.2539, 2449.9202, 22.025591], [], 0, "NONE"];
  _unit_38 = _this;
  _this setDir -84.395805;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.74485058;
  _this moveInGunner _vehicle_11;
  if (true) then {_group_5 selectLeader _this;};
};

_vehicle_13 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [3186.8398, 2459.1194, 0.10737073], [], 0, "CAN_COLLIDE"];
  _vehicle_13 = _this;
  _this setDir -79.079758;
  _this setPos [3186.8398, 2459.1194, 0.10737073];
};

_vehicle_15 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [3039.696, 2429.9348, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_15 = _this;
  _this setDir -120.99421;
  _this setPos [3039.696, 2429.9348, 3.0517578e-005];
};

_vehicle_18 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [3035.1736, 2439.135, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_18 = _this;
  _this setDir -111.09732;
  _this setPos [3035.1736, 2439.135, 3.0517578e-005];
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["Hhedgehog_concreteBig", [3078.4658, 2552.1887, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_20 = _this;
  _this setDir -23.644308;
  _this setPos [3078.4658, 2552.1887, 7.6293945e-006];
};

_vehicle_22 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [3048.3, 2529.8289, 0.098385006], [], 0, "CAN_COLLIDE"];
  _vehicle_22 = _this;
  _this setDir 46.639248;
  _this setPos [3048.3, 2529.8289, 0.098385006];
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [3028.6189, 2477.7385, 0.068266839], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setDir -179.38974;
  _this setPos [3028.6189, 2477.7385, 0.068266839];
};

_vehicle_28 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [3063.5879, 2401.4412, -0.084859133], [], 0, "CAN_COLLIDE"];
  _vehicle_28 = _this;
  _this setDir -225.60052;
  _this setPos [3063.5879, 2401.4412, -0.084859133];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [3149.3809, 2543.1416, 0.1209555], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setDir 125.55856;
  _this setPos [3149.3809, 2543.1416, 0.1209555];
};

_unit_40 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_Soldier_AA_EP1", [3071.7827, 2404.1567, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _unit_40 = _this;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_group_7 = createGroup _center_0;

_unit_41 = objNull;
if (true) then
{
  _this = _group_7 createUnit ["TK_Special_Forces_MG_EP1", [3049.4773, 2526.7869, 7.6293945e-006], [], 0, "NONE"];
  _unit_41 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.75999999;
  if (true) then {_group_7 selectLeader _this;};
};

_unit_42 = objNull;
if (true) then
{
  _this = _group_7 createUnit ["TK_Special_Forces_EP1", [3047.5591, 2528.9553, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _unit_42 = _this;
  _this setUnitAbility 0.75999999;
  if (false) then {_group_7 selectLeader _this;};
};

_unit_43 = objNull;
if (true) then
{
  _this = _group_7 createUnit ["TK_Special_Forces_TL_EP1", [3045.3694, 2530.6665, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _unit_43 = _this;
  _this setUnitRank "SERGEANT";
  _this setUnitAbility 0.82086861;
  if (false) then {_group_7 selectLeader _this;};
};

_unit_45 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_Special_Forces_EP1", [3047.7795, 2532.4209, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _unit_45 = _this;
  _this setDir -218.0162;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_46 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_Special_Forces_MG_EP1", [3049.6357, 2530.4519, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _unit_46 = _this;
  _this setDir 180.97998;
  _this setUnitAbility 0.83999997;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_48 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_Special_Forces_MG_EP1", [3051.176, 2529.1052, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _unit_48 = _this;
  _this setDir 180.97998;
  _this setUnitAbility 0.83999997;
  if (false) then {_group_0 selectLeader _this;};
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [3183.0894, 2495.8896, -0.061113216], [], 0, "CAN_COLLIDE"];
  _vehicle_38 = _this;
  _this setDir -202.18971;
  _this setPos [3183.0894, 2495.8896, -0.061113216];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1E_EP1", [3154.4387, 2403.3716, -0.12984754], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir -38.216782;
  _this setPos [3154.4387, 2403.3716, -0.12984754];
};

_vehicle_46 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1E_EP1", [3148.7712, 2398.0173, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_46 = _this;
  _this setDir -47.707073;
  _this setPos [3148.7712, 2398.0173, -3.0517578e-005];
};

_vehicle_49 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1E_EP1", [3141.8542, 2392.167, -3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_49 = _this;
  _this setDir -18.672737;
  _this setPos [3141.8542, 2392.167, -3.8146973e-005];
};

_vehicle_51 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [3144.3848, 2396.2346, -0.11695268], [], 0, "CAN_COLLIDE"];
  _vehicle_51 = _this;
  _this setDir -30.744411;
  _this setPos [3144.3848, 2396.2346, -0.11695268];
};

_vehicle_52 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [3113.8088, 2441.6353, 0.052565485], [], 0, "CAN_COLLIDE"];
  _vehicle_52 = _this;
  _this setDir 50.452885;
  _this setPos [3113.8088, 2441.6353, 0.052565485];
};

_vehicle_53 = objNull;
if (true) then
{
  _this = createVehicle ["MASH", [3104.4304, 2388.6882, 0.018429147], [], 0, "CAN_COLLIDE"];
  _vehicle_53 = _this;
  _this setDir 6.854393;
  _this setPos [3104.4304, 2388.6882, 0.018429147];
};

_vehicle_55 = objNull;
if (true) then
{
  _this = createVehicle ["MASH", [3097.5249, 2389.75, -0.033861939], [], 0, "CAN_COLLIDE"];
  _vehicle_55 = _this;
  _this setDir 0.49751776;
  _this setPos [3097.5249, 2389.75, -0.033861939];
};

_vehicle_58 = objNull;
if (true) then
{
  _this = createVehicle ["MASH", [3090.7036, 2392.5076, -0.029016651], [], 0, "CAN_COLLIDE"];
  _vehicle_58 = _this;
  _this setDir 18.895647;
  _this setPos [3090.7036, 2392.5076, -0.029016651];
};

_vehicle_65 = objNull;
if (true) then
{
  _this = createVehicle ["UH60_NAVY_Wreck_burned_DZ", [3169.4602, 2435.0444, -0.29039401], [], 0, "CAN_COLLIDE"];
  _vehicle_65 = _this;
  _this setDir 318.36285;
  _this setPos [3169.4602, 2435.0444, -0.29039401];
};

_vehicle_67 = objNull;
if (true) then
{
  _this = createVehicle ["UH1Wreck", [3181.7324, 2439.7827, -0.2484187], [], 0, "CAN_COLLIDE"];
  _vehicle_67 = _this;
  _this setDir -106.13091;
  _this setPos [3181.7324, 2439.7827, -0.2484187];
};

_vehicle_68 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3098.926, 2389.489, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_68 = _this;
  _this setPos [3098.926, 2389.489, -1.5258789e-005];
};

_vehicle_69 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3106.3101, 2391.9292, -0.033534274], [], 0, "CAN_COLLIDE"];
  _vehicle_69 = _this;
  _this setDir 98.111855;
  _this setPos [3106.3101, 2391.9292, -0.033534274];
};

_vehicle_71 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3105.7131, 2392.0667, 3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_71 = _this;
  _this setDir 98.111855;
  _this setPos [3105.7131, 2392.0667, 3.8146973e-005];
};

_vehicle_74 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3103.9099, 2392.2061, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_74 = _this;
  _this setDir 98.111855;
  _this setPos [3103.9099, 2392.2061, 1.5258789e-005];
};

_vehicle_77 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3103.1611, 2392.3794, 0.028091254], [], 0, "CAN_COLLIDE"];
  _vehicle_77 = _this;
  _this setDir 98.111855;
  _this setPos [3103.1611, 2392.3794, 0.028091254];
};

_vehicle_80 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [3083.2607, 2396.6165, -0.046100367], [], 0, "CAN_COLLIDE"];
  _vehicle_80 = _this;
  _this setDir 69.618401;
  _this setPos [3083.2607, 2396.6165, -0.046100367];
};

_vehicle_83 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3087.8074, 2397.3843, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_83 = _this;
  _this setDir 98.111855;
  _this setPos [3087.8074, 2397.3843, -1.5258789e-005];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3087.1714, 2397.0115, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir 178.86482;
  _this setPos [3087.1714, 2397.0115, 4.5776367e-005];
};

_vehicle_89 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3082.0024, 2395.2368, 0.23344515], [], 0, "CAN_COLLIDE"];
  _vehicle_89 = _this;
  _this setDir 178.86482;
  _this setPos [3082.0024, 2395.2368, 0.23344515];
};

_vehicle_92 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3082.9751, 2395.6138, 0.11561408], [], 0, "CAN_COLLIDE"];
  _vehicle_92 = _this;
  _this setDir 150.04477;
  _this setPos [3082.9751, 2395.6138, 0.11561408];
};

_vehicle_94 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3085.9526, 2396.6428, 0.076391809], [], 0, "CAN_COLLIDE"];
  _vehicle_94 = _this;
  _this setDir 221.502;
  _this setPos [3085.9526, 2396.6428, 0.076391809];
};

_vehicle_97 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3085.9854, 2396.7109, 0.40539289], [], 0, "CAN_COLLIDE"];
  _vehicle_97 = _this;
  _this setDir 262.40854;
  _this setPos [3085.9854, 2396.7109, 0.40539289];
};

_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3083.7087, 2396.0342, 0.12217027], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setDir 221.502;
  _this setPos [3083.7087, 2396.0342, 0.12217027];
};

_vehicle_102 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3083.2556, 2395.7988, 0.46041307], [], 0, "CAN_COLLIDE"];
  _vehicle_102 = _this;
  _this setDir 139.48213;
  _this setPos [3083.2556, 2395.7988, 0.46041307];
};

_vehicle_105 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3090.8127, 2396.0439, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_105 = _this;
  _this setDir 113.14181;
  _this setPos [3090.8127, 2396.0439, 7.6293945e-006];
};

_vehicle_108 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3090.2302, 2396.1455, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_108 = _this;
  _this setDir 98.111855;
  _this setPos [3090.2302, 2396.1455, -2.2888184e-005];
};

_vehicle_111 = objNull;
if (true) then
{
  _this = createVehicle ["MedBox0", [3090.5481, 2396.0669, 0.33038974], [], 0, "CAN_COLLIDE"];
  _vehicle_111 = _this;
  _this setDir 178.86482;
  _this setPos [3090.5481, 2396.0669, 0.33038974];
};

_vehicle_113 = objNull;
if (true) then
{
  _this = createVehicle ["Body", [3097.489, 2388.6091, 0.083704628], [], 0, "CAN_COLLIDE"];
  _vehicle_113 = _this;
  _this setDir -85.848793;
  _this setPos [3097.489, 2388.6091, 0.083704628];
};

_vehicle_116 = objNull;
if (true) then
{
  _this = createVehicle ["Body", [3097.3215, 2389.8086, 0.026339229], [], 0, "CAN_COLLIDE"];
  _vehicle_116 = _this;
  _this setDir -74.229233;
  _this setPos [3097.3215, 2389.8086, 0.026339229];
};

_vehicle_118 = objNull;
if (true) then
{
  _this = createVehicle ["Body", [3107.5847, 2386.8481, -0.0061756908], [], 0, "CAN_COLLIDE"];
  _vehicle_118 = _this;
  _this setDir -85.848793;
  _this setPos [3107.5847, 2386.8481, -0.0061756908];
};

_vehicle_121 = objNull;
if (true) then
{
  _this = createVehicle ["Body", [3107.7771, 2387.8132, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_121 = _this;
  _this setDir -85.848793;
  _this setPos [3107.7771, 2387.8132, 7.6293945e-006];
};

_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["Body", [3107.9265, 2388.8621], [], 0, "CAN_COLLIDE"];
  _vehicle_124 = _this;
  _this setDir -85.848793;
  _this setPos [3107.9265, 2388.8621];
};

_vehicle_127 = objNull;
if (true) then
{
  _this = createVehicle ["Body", [3108.0776, 2389.9485, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_127 = _this;
  _this setDir -85.848793;
  _this setPos [3108.0776, 2389.9485, 1.5258789e-005];
};

_vehicle_130 = objNull;
if (true) then
{
  _this = createVehicle ["Body", [3108.0969, 2390.9783, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_130 = _this;
  _this setDir -85.848793;
  _this setPos [3108.0969, 2390.9783, -1.5258789e-005];
};

_vehicle_133 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [3126.9446, 2486.2195, -0.074418887], [], 0, "CAN_COLLIDE"];
  _vehicle_133 = _this;
  _this setPos [3126.9446, 2486.2195, -0.074418887];
};

_vehicle_134 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_big_EP1", [3125.4297, 2475.135, 0.76701373], [], 0, "CAN_COLLIDE"];
  _vehicle_134 = _this;
  _this setDir 281.83786;
  _this setPos [3125.4297, 2475.135, 0.76701373];
};

_vehicle_136 = objNull;
if (true) then
{
  _this = createVehicle ["Land_covering_hut_big_EP1", [3125.7241, 2478.7341, 0.66880333], [], 0, "CAN_COLLIDE"];
  _vehicle_136 = _this;
  _this setDir 274.16232;
  _this setPos [3125.7241, 2478.7341, 0.66880333];
};

_vehicle_138 = objNull;
if (true) then
{
  _this = createVehicle ["Land_sunshade_EP1", [3114.9543, 2482.9702, 0.38114721], [], 0, "CAN_COLLIDE"];
  _vehicle_138 = _this;
  _this setPos [3114.9543, 2482.9702, 0.38114721];
};

_vehicle_141 = objNull;
if (true) then
{
  _this = createVehicle ["smallboat_2", [3183.7302, 2445.9114, -0.31308833], [], 0, "NONE"];
  _vehicle_141 = _this;
  _this setDir -44.595768;
  _this setVehicleArmor 0;
  _this setFuel 0;
  _this setVehicleAmmo 0;
  _this setPos [3183.7302, 2445.9114, -0.31308833];
};

_vehicle_143 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_CraneCon", [3183.9624, 2421.5127, -0.30943492], [], 0, "CAN_COLLIDE"];
  _vehicle_143 = _this;
  _this setDir 198.9931;
  _this setPos [3183.9624, 2421.5127, -0.30943492];
};

_vehicle_145 = objNull;
if (true) then
{
  _this = createVehicle ["BRDMWreck", [3168.7349, 2425.936, 20.651657], [], 0, "CAN_COLLIDE"];
  _vehicle_145 = _this;
  _this setPos [3168.7349, 2425.936, 20.651657];
};

_vehicle_153 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_IndPipe1_broken", [3170.2446, 2455.5903, -0.73478442], [], 0, "CAN_COLLIDE"];
  _vehicle_153 = _this;
  _this setPos [3170.2446, 2455.5903, -0.73478442];
};

_vehicle_161 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Shed_M02", [3136.0835, 2391.9158, -0.14074495], [], 0, "CAN_COLLIDE"];
  _vehicle_161 = _this;
  _this setDir -55.818336;
  _this setPos [3136.0835, 2391.9158, -0.14074495];
};

_vehicle_172 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [3068.4397, 2403.6631, -0.059374224], [], 0, "CAN_COLLIDE"];
  _vehicle_172 = _this;
  _this setDir 44.690048;
  _this setVehicleInit "_Handle = this execVM ""\z\addons\dayz_server\DZMS\FillFoodBox.sqf"";";
  _this setPos [3068.4397, 2403.6631, -0.059374224];
};

_vehicle_177 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [3068.4409, 2403.6338, 0.42543685], [], 0, "CAN_COLLIDE"];
  _vehicle_177 = _this;
  _this setDir 44.690048;
  _this setVehicleInit "_Handle = this execVM ""\z\addons\dayz_server\DZMS\FillFoodBox.sqf"";";
  _this setPos [3068.4409, 2403.6338, 0.42543685];
};

_vehicle_186 = objNull;
if (true) then
{
  _this = createVehicle ["FlagCarrierTakistan_EP1", [3165.8948, 2398.7104, 12.581342], [], 0, "CAN_COLLIDE"];
  _vehicle_186 = _this;
  _this setPos [3165.8948, 2398.7104, 12.581342];
};

_vehicle_188 = objNull;
if (true) then
{
  _this = createVehicle ["FlagCarrierTakistan_EP1", [3123.4502, 2449.7998, 29.816515], [], 0, "CAN_COLLIDE"];
  _vehicle_188 = _this;
  _this setPos [3123.4502, 2449.7998, 29.816515];
};

_vehicle_194 = objNull;
if (true) then
{
  _this = createVehicle ["Pile_of_wood", [3114.7363, 2498.7168, -0.20308837], [], 0, "CAN_COLLIDE"];
  _vehicle_194 = _this;
  _this setDir 45.90181;
  _this setPos [3114.7363, 2498.7168, -0.20308837];
};

_this = createTrigger ["EmptyDetector", [3104.679, 2473.687, 0.00012207031]];
_this setTriggerActivation ["WEST SEIZED", "PRESENT", false];
_this setTriggerType "EAST G";
_this setTriggerStatements ["this", "execVM ""\z\addons\dayz_server\DZMS\Castle2_reinf.sqf""", ""];
_trigger_0 = _this;

_vehicle_196 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Climbing_Obstacle", [3132.1399, 2547.2761, 0.046151634], [], 0, "CAN_COLLIDE"];
  _vehicle_196 = _this;
  _this setDir 35.495201;
  _this setPos [3132.1399, 2547.2761, 0.046151634];
};

_vehicle_197 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [3122.3748, 2552.0559, -0.047072716], [], 0, "CAN_COLLIDE"];
  _vehicle_197 = _this;
  _this setDir 106.59009;
  _this setPos [3122.3748, 2552.0559, -0.047072716];
};

_vehicle_198 = objNull;
if (true) then
{
  _this = createVehicle ["Land_obstacle_prone", [3111.592, 2549.8003, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_198 = _this;
  _this setPos [3111.592, 2549.8003, -2.2888184e-005];
};

_vehicle_199 = objNull;
if (true) then
{
  _this = createVehicle ["Land_obstacle_get_over", [3121.7324, 2548.6904, -0.10437164], [], 0, "CAN_COLLIDE"];
  _vehicle_199 = _this;
  _this setDir 274.8056;
  _this setPos [3121.7324, 2548.6904, -0.10437164];
};

_vehicle_200 = objNull;
if (true) then
{
  _this = createVehicle ["Land_obstacle_run_duck", [3128.5354, 2543.7468, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_200 = _this;
  _this setDir 126.09722;
  _this setPos [3128.5354, 2543.7468, -7.6293945e-006];
};

_vehicle_207 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoBoxSmall_762", [3062.781, 2397.0547, 0.012292314], [], 0, "CAN_COLLIDE"];
  _vehicle_207 = _this;
  _this setPos [3062.781, 2397.0547, 0.012292314];
};

_vehicle_209 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoBoxSmall_762", [3062.4282, 2397.4734], [], 0, "CAN_COLLIDE"];
  _vehicle_209 = _this;
  _this setDir 108.65697;
  _this setPos [3062.4282, 2397.4734];
};

_vehicle_212 = objNull;
if (true) then
{
  _this = createVehicle ["WeaponHolder_ItemTent", [3065.5151, 2406.4148, -0.008285014], [], 0, "CAN_COLLIDE"];
  _vehicle_212 = _this;
  _this setDir 137.58185;
  _this setPos [3065.5151, 2406.4148, -0.008285014];
};

_vehicle_214 = objNull;
if (true) then
{
  _this = createVehicle ["WeaponHolder_ItemTent", [3065.6926, 2407.072, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_214 = _this;
  _this setDir 272.18079;
  _this setPos [3065.6926, 2407.072, 4.5776367e-005];
};

_vehicle_216 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Backpackheap", [3064.613, 2405.0762, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_216 = _this;
  _this setPos [3064.613, 2405.0762, -1.5258789e-005];
};

_vehicle_218 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Bag_EP1", [3059.4031, 2400.4712, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_218 = _this;
  _this setPos [3059.4031, 2400.4712, -7.6293945e-006];
};

_vehicle_219 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3070.2727, 2400.6472, 0.02353077], [], 0, "CAN_COLLIDE"];
  _vehicle_219 = _this;
  _this setDir -218.19629;
  _this setPos [3070.2727, 2400.6472, 0.02353077];
};

_vehicle_221 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3069.2668, 2398.689], [], 0, "CAN_COLLIDE"];
  _vehicle_221 = _this;
  _this setDir -234.56873;
  _this setPos [3069.2668, 2398.689];
};

_vehicle_224 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3033.656, 2485.1584, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_224 = _this;
  _this setDir -434.94855;
  _this setPos [3033.656, 2485.1584, 3.0517578e-005];
};

_vehicle_227 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3030.3914, 2483.7197, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_227 = _this;
  _this setDir -366.27625;
  _this setPos [3030.3914, 2483.7197, 1.5258789e-005];
};

_vehicle_230 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3043.8286, 2537.8899, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_230 = _this;
  _this setDir -366.1199;
  _this setPos [3043.8286, 2537.8899, 1.5258789e-005];
};

_vehicle_233 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3046.2336, 2538.5332, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_233 = _this;
  _this setDir -336.36227;
  _this setPos [3046.2336, 2538.5332, -7.6293945e-006];
};

_vehicle_236 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3142.4895, 2543.8823, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_236 = _this;
  _this setDir -372.31226;
  _this setPos [3142.4895, 2543.8823, -1.5258789e-005];
};

_vehicle_239 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3139.1826, 2543.4812, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_239 = _this;
  _this setDir -346.43805;
  _this setPos [3139.1826, 2543.4812, -4.5776367e-005];
};

_vehicle_241 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3172.9773, 2501.4158, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_241 = _this;
  _this setDir -301.64725;
  _this setPos [3172.9773, 2501.4158, 2.2888184e-005];
};

_vehicle_244 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3176.1118, 2499.4333, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_244 = _this;
  _this setDir -351.56729;
  _this setPos [3176.1118, 2499.4333, 7.6293945e-006];
};

_vehicle_246 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3110.7214, 2448.666], [], 0, "CAN_COLLIDE"];
  _vehicle_246 = _this;
  _this setDir -296.53094;
  _this setPos [3110.7214, 2448.666];
};

_vehicle_249 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3109.4954, 2450.2607, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_249 = _this;
  _this setDir -310.82495;
  _this setPos [3109.4954, 2450.2607, 7.6293945e-006];
};

_vehicle_252 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [3108.0864, 2452.0613, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_252 = _this;
  _this setDir -310.82495;
  _this setPos [3108.0864, 2452.0613, 1.5258789e-005];
};

_vehicle_254 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [3082.7166, 2459.7966, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_254 = _this;
  _this setPos [3082.7166, 2459.7966, -7.6293945e-006];
};

_vehicle_256 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [3083.791, 2461.6697], [], 0, "CAN_COLLIDE"];
  _vehicle_256 = _this;
  _this setDir -136.91136;
  _this setPos [3083.791, 2461.6697];
};

_vehicle_259 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [3084.7952, 2463.6062, 5.3405762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_259 = _this;
  _this setDir -71.925041;
  _this setPos [3084.7952, 2463.6062, 5.3405762e-005];
};

_vehicle_261 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [3031.531, 2471.3486, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_261 = _this;
  _this setDir -136.91136;
  _this setPos [3031.531, 2471.3486, -1.5258789e-005];
};

_vehicle_263 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [3050.3833, 2535.5796, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_263 = _this;
  _this setDir -89.123444;
  _this setPos [3050.3833, 2535.5796, -7.6293945e-006];
};

_vehicle_266 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [3052.7119, 2534.3979, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_266 = _this;
  _this setDir -232.32318;
  _this setPos [3052.7119, 2534.3979, -2.2888184e-005];
};

_vehicle_268 = objNull;
if (true) then
{
  _this = createVehicle ["Loudspeakers_EP1", [3065.9736, 2450.752, 0.44673565], [], 0, "CAN_COLLIDE"];
  _vehicle_268 = _this;
  _this setDir 114.38138;
  _this setPos [3065.9736, 2450.752, 0.44673565];
};

_vehicle_270 = objNull;
if (true) then
{
  _this = createVehicle ["Loudspeakers_EP1", [3100.8757, 2434.1694], [], 0, "CAN_COLLIDE"];
  _vehicle_270 = _this;
  _this setDir 21.580555;
  _this setPos [3100.8757, 2434.1694];
};

_vehicle_273 = objNull;
if (true) then
{
  _this = createVehicle ["Loudspeakers_EP1", [3137.6489, 2462.7935, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_273 = _this;
  _this setDir 267.65646;
  _this setPos [3137.6489, 2462.7935, -1.5258789e-005];
};

_vehicle_276 = objNull;
if (true) then
{
  _this = createVehicle ["Loudspeakers_EP1", [3121.3938, 2507.4397, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_276 = _this;
  _this setDir 267.65646;
  _this setPos [3121.3938, 2507.4397, -2.2888184e-005];
};

_vehicle_278 = objNull;
if (true) then
{
  _this = createVehicle ["Paleta2", [3031.5039, 2478.177, 0.055752669], [], 0, "CAN_COLLIDE"];
  _vehicle_278 = _this;
  _this setPos [3031.5039, 2478.177, 0.055752669];
};

_vehicle_279 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Reservoir_EP1", [3094.8721, 2393.6631, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_279 = _this;
  _this setPos [3094.8721, 2393.6631, 3.0517578e-005];
};

_vehicle_280 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tires_EP1", [3146.2361, 2400.9119, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_280 = _this;
  _this setPos [3146.2361, 2400.9119, 1.5258789e-005];
};

_vehicle_282 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tires_EP1", [3152.7986, 2402.3533, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_282 = _this;
  _this setDir 178.43117;
  _this setPos [3152.7986, 2402.3533, 6.1035156e-005];
};

_vehicle_284 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_TyreHeapEP1", [3176.9341, 2445.4514, -0.1402683], [], 0, "CAN_COLLIDE"];
  _vehicle_284 = _this;
  _this setDir 62.728245;
  _this setPos [3176.9341, 2445.4514, -0.1402683];
};

_vehicle_285 = objNull;
if (true) then
{
  _this = createVehicle ["Axe_woodblock", [3127.429, 2484.9219, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_285 = _this;
  _this setPos [3127.429, 2484.9219, 7.6293945e-006];
};

_vehicle_286 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_crates_EP1", [3129.9944, 2491.0242, -0.0097147562], [], 0, "CAN_COLLIDE"];
  _vehicle_286 = _this;
  _this setDir 233.45937;
  _this setPos [3129.9944, 2491.0242, -0.0097147562];
};

_vehicle_287 = objNull;
if (true) then
{
  _this = createVehicle ["PowerGenerator", [3112.3064, 2457.6865, 0.056548052], [], 0, "CAN_COLLIDE"];
  _vehicle_287 = _this;
  _this setDir 232.24855;
  _this setPos [3112.3064, 2457.6865, 0.056548052];
};

_group_8 = createGroup _center_0;

_unit_51 = objNull;
if (true) then
{
  _this = _group_8 createUnit ["TK_INS_Soldier_AR_EP1", [3035.2961, 2476.2815], [], 0, "CAN_COLLIDE"];
  _unit_51 = _this;
  _this setDir 107.22402;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_8 selectLeader _this;};
};

_unit_53 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AA_EP1", [3032.2041, 2473.22, -0.10854473], [], 0, "CAN_COLLIDE"];
  _unit_53 = _this;
  _this setDir 114.24908;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_55 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AA_EP1", [3033.54, 2483.0081, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _unit_55 = _this;
  _this setDir 114.24908;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_58 = objNull;
if (true) then
{
  _this = _group_8 createUnit ["TK_INS_Soldier_AR_EP1", [3035.3301, 2478.7593, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _unit_58 = _this;
  _this setDir -258.98233;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_8 selectLeader _this;};
};

_unit_61 = objNull;
if (true) then
{
  _this = _group_8 createUnit ["TK_INS_Soldier_AR_EP1", [3027.9165, 2476.5051, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _unit_61 = _this;
  _this setDir -258.98233;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_8 selectLeader _this;};
};

_unit_64 = objNull;
if (true) then
{
  _this = _group_8 createUnit ["TK_INS_Soldier_AR_EP1", [3027.2798, 2478.6023], [], 0, "CAN_COLLIDE"];
  _unit_64 = _this;
  _this setDir -258.98233;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_8 selectLeader _this;};
};

_unit_67 = objNull;
if (true) then
{
  _this = _group_8 createUnit ["TK_INS_Soldier_AR_EP1", [3030.3264, 2477.2239, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _unit_67 = _this;
  _this setDir -258.98233;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_8 selectLeader _this;};
};

_unit_70 = objNull;
if (true) then
{
  _this = _group_8 createUnit ["TK_INS_Soldier_AR_EP1", [3031.5881, 2478.0894, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _unit_70 = _this;
  _this setDir -258.98233;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_8 selectLeader _this;};
};

_group_9 = createGroup _center_0;

_unit_73 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_AA_EP1", [3145.0464, 2534.96, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _unit_73 = _this;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_74 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Bonesetter_EP1", [3148.7085, 2539.7378, -5.3405762e-005], [], 0, "CAN_COLLIDE"];
  _unit_74 = _this;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_83 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_EP1", [3143.717, 2538.7246, 0.11477436], [], 0, "CAN_COLLIDE"];
  _unit_83 = _this;
  _this setDir 211.20219;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_85 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_EP1", [3147.0491, 2548.345, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _unit_85 = _this;
  _this setDir 211.20219;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_unit_88 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["TK_INS_Soldier_EP1", [3147.5815, 2541.9648, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _unit_88 = _this;
  _this setDir 211.20219;
  _this setUnitAbility 0.60000002;
  if (false) then {_group_0 selectLeader _this;};
};

_group_10 = createGroup _center_0;

_unit_94 = objNull;
if (true) then
{
  _this = _group_10 createUnit ["TK_INS_Soldier_AR_EP1", [3180.9338, 2496.2517, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _unit_94 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_10 selectLeader _this;};
};

_unit_96 = objNull;
if (true) then
{
  _this = _group_10 createUnit ["TK_INS_Soldier_AR_EP1", [3176.8477, 2495.4795, -5.3405762e-005], [], 0, "CAN_COLLIDE"];
  _unit_96 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_10 selectLeader _this;};
};

_unit_98 = objNull;
if (true) then
{
  _this = _group_10 createUnit ["TK_INS_Soldier_AR_EP1", [3180.6941, 2494.2859, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _unit_98 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_10 selectLeader _this;};
};

_unit_100 = objNull;
if (true) then
{
  _this = _group_10 createUnit ["TK_INS_Soldier_AR_EP1", [3180.8279, 2495.8789, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _unit_100 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_10 selectLeader _this;};
};

_unit_102 = objNull;
if (true) then
{
  _this = _group_10 createUnit ["TK_INS_Soldier_AR_EP1", [3180.4866, 2496, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _unit_102 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_10 selectLeader _this;};
};

_unit_104 = objNull;
if (true) then
{
  _this = _group_10 createUnit ["TK_INS_Soldier_AR_EP1", [3176.4644, 2492.8594, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _unit_104 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_10 selectLeader _this;};
};

_unit_106 = objNull;
if (true) then
{
  _this = _group_10 createUnit ["TK_INS_Soldier_AR_EP1", [3178.1902, 2490.9346, 0], [], 0, "CAN_COLLIDE"];
  _unit_106 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_10 selectLeader _this;};
};

_unit_108 = objNull;
if (true) then
{
  _this = _group_9 createUnit ["TK_INS_Soldier_AR_EP1", [3068.9539, 2406.6201, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _unit_108 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_9 selectLeader _this;};
};

_unit_109 = objNull;
if (true) then
{
  _this = _group_9 createUnit ["TK_INS_Soldier_AR_EP1", [3065.2444, 2404.4639], [], 0, "CAN_COLLIDE"];
  _unit_109 = _this;
  _this setUnitAbility 0.81590909;
  if (false) then {_group_9 selectLeader _this;};
};

_unit_111 = objNull;
if (true) then
{
  _this = _group_9 createUnit ["TK_INS_Soldier_AR_EP1", [3070.3054, 2405.8303, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _unit_111 = _this;
  _this setUnitAbility 0.81590909;
  if (false) then {_group_9 selectLeader _this;};
};

_unit_113 = objNull;
if (true) then
{
  _this = _group_9 createUnit ["TK_INS_Soldier_AR_EP1", [3064.3699, 2401.6052], [], 0, "CAN_COLLIDE"];
  _unit_113 = _this;
  _this setUnitAbility 0.81590909;
  if (false) then {_group_9 selectLeader _this;};
};

_unit_115 = objNull;
if (true) then
{
  _this = _group_9 createUnit ["TK_INS_Soldier_AR_EP1", [3065.9709, 2403.6484], [], 0, "CAN_COLLIDE"];
  _unit_115 = _this;
  _this setUnitAbility 0.81590909;
  if (false) then {_group_9 selectLeader _this;};
};

_unit_117 = objNull;
if (true) then
{
  _this = _group_9 createUnit ["TK_INS_Soldier_AR_EP1", [3065.4006, 2402.1497], [], 0, "CAN_COLLIDE"];
  _unit_117 = _this;
  _this setUnitAbility 0.81590909;
  if (false) then {_group_9 selectLeader _this;};
};

_unit_119 = objNull;
if (true) then
{
  _this = _group_9 createUnit ["TK_INS_Soldier_AR_EP1", [3064.7141, 2404.4556, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _unit_119 = _this;
  _this setUnitAbility 0.81590909;
  if (false) then {_group_9 selectLeader _this;};
};

_vehicle_292 = objNull;
if (true) then
{
  _this = createVehicle ["BAF_VehicleBox", [3116.6582, 2379.9968, -0.044250317], [], 0, "CAN_COLLIDE"];
  _vehicle_292 = _this;
  _this setVehicleInit "_Handle = this execVM ""FillAmmoBox.sqf"";";
  _this setPos [3116.6582, 2379.9968, -0.044250317];
};

_vehicle_294 = objNull;
if (true) then
{
  _this = createVehicle ["BAF_VehicleBox", [3115.4685, 2452.3047, 29.861349], [], 0, "CAN_COLLIDE"];
  _vehicle_294 = _this;
  _this setVehicleInit "_Handle = this execVM ""DZMS\FillAmmoBox.sqf"";";
  _this setPos [3115.4685, 2452.3047, 29.861349];
};

_vehicle_300 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [3034.0269, 2475.2847, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_300 = _this;
  _this setDir 44.690048;
  _this setVehicleInit "_Handle = this execVM ""\z\addons\dayz_server\DZMS\FillFoodBox.sqf"";";
  _this setPos [3034.0269, 2475.2847, 3.0517578e-005];
};

_vehicle_303 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [3041.6997, 2526.8132, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_303 = _this;
  _this setDir 44.690048;
  _this setVehicleInit "_Handle = this execVM ""\z\addons\dayz_server\DZMS\FillFoodBox.sqf"";";
  _this setPos [3041.6997, 2526.8132, -1.5258789e-005];
};

_vehicle_310 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [3126.9668, 2479.4441, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_310 = _this;
  _this setDir 44.690048;
  _this setVehicleInit "_Handle = this execVM ""\z\addons\dayz_server\DZMS\FillFoodBox.sqf"";";
  _this setPos [3126.9668, 2479.4441, -2.2888184e-005];
};

_vehicle_313 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [3126.6167, 2475.342, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_313 = _this;
  _this setDir 143.57011;
  _this setVehicleInit "_Handle = this execVM ""\z\addons\dayz_server\DZMS\FillFoodBox.sqf"";";
  _this setPos [3126.6167, 2475.342, -1.5258789e-005];
};

_vehicle_316 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [3125.9084, 2475.9141, -0.096310578], [], 0, "CAN_COLLIDE"];
  _vehicle_316 = _this;
  _this setDir 66.952026;
  _this setVehicleInit "_Handle = this execVM ""\z\addons\dayz_server\DZMS\FillFoodBox.sqf"";";
  _this setPos [3125.9084, 2475.9141, -0.096310578];
};

_vehicle_319 = objNull;
if (true) then
{
  _this = createVehicle ["FoodBox1", [3127.2019, 2478.2795, -3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_319 = _this;
  _this setDir -44.999401;
  _this setVehicleInit "_Handle = this execVM ""\z\addons\dayz_server\DZMS\FillFoodBox.sqf"";";
  _this setPos [3127.2019, 2478.2795, -3.8146973e-005];
};