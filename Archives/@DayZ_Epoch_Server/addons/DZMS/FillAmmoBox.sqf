// Settings
_amountWeapon = 3;
_amountAmmo = 30;

_this allowDamage false;

// Clear box
clearWeaponCargo _this;
clearMagazineCargo _this;

// Fill box

// US Army Weapons & Ammo
if ((random 5) < 1) then {_this addWeaponCargo ["M14_EP1", floor(random _amountWeapon)]; _this addMagazineCargo ["20Rnd_762x51_DMR", floor(random _amountAmmo)]};
if ((random 5) < 1) then {_this addWeaponCargo ["M16A2", floor(random _amountWeapon)]};
if ((random 6) < 1) then {_this addWeaponCargo ["M16A2GL", floor(random _amountWeapon)]};
_this addMagazineCargo ["1Rnd_HE_M203", floor(random _amountAmmo)];
_this addMagazineCargo ["FlareWhite_M203", floor(random _amountAmmo)];
_this addMagazineCargo ["FlareGreen_M203", floor(random _amountAmmo)];
_this addMagazineCargo ["FlareRed_M203", floor(random _amountAmmo)];
_this addMagazineCargo ["FlareYellow_M203", floor(random _amountAmmo)];
_this addMagazineCargo ["1Rnd_Smoke_M203", floor(random _amountAmmo)];
_this addMagazineCargo ["1Rnd_SmokeRed_M203", floor(random _amountAmmo)];
_this addMagazineCargo ["1Rnd_SmokeGreen_M203", floor(random _amountAmmo)];
_this addMagazineCargo ["1Rnd_SmokeYellow_M203", floor(random _amountAmmo)];

if ((random 5) < 1) then {_this addWeaponCargo ["M4A1", floor(random _amountWeapon)]};
if ((random 6) < 1) then {_this addWeaponCargo ["M4A3_RCO_GL_EP1", floor(random _amountWeapon)]};
if ((random 6) < 1) then {_this addWeaponCargo ["M4A3_CCO_EP1", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_L_CQC_CCO_SD", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_L_CQC", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_L_CQC_Holo", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_L_CQC_EGLM_Holo", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_L_STD_EGLM_RCO", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_L_STD_EGLM_TWS", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_L_STD_HOLO", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_L_STD_Mk4CQT", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_H_CQC_CCO", floor(random _amountWeapon)]}; _this addMagazineCargo ["20Rnd_762x51_B_SCAR", floor(random _amountAmmo)];
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_H_CQC_CCO_SD", floor(random _amountWeapon)]}; _this addMagazineCargo ["20Rnd_762x51_SB_SCAR", floor(random _amountAmmo)];
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_H_STD_EGLM_Spect", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_H_LNG_Sniper", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_H_LNG_Sniper_SD", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["SCAR_H_STD_TWS_SD", floor(random _amountWeapon)]};

if ((random 10) < 1) then {_this addWeaponCargo ["m240_scoped_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["100Rnd_762x51_M240", floor(random _amountAmmo)];
if ((random 7) < 1) then {_this addWeaponCargo ["M249_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["200Rnd_556x45_M249", floor(random _amountAmmo)];
_this addMagazineCargo ["100Rnd_556x45_M249", floor(random _amountAmmo)];

if ((random 7) < 1) then {_this addWeaponCargo ["M249_m145_EP1", floor(random _amountWeapon)]};
if ((random 7) < 1) then {_this addWeaponCargo ["M249_TWS_EP1", floor(random _amountWeapon)]};
if ((random 7) < 1) then {_this addWeaponCargo ["M60A4_EP1", floor(random _amountWeapon)]};
if ((random 7) < 1) then {_this addWeaponCargo ["Mk_48_DES_EP1", floor(random _amountWeapon)]};

if ((random 10) < 1) then {_this addWeaponCargo ["m107", floor(random _amountWeapon)]}; _this addMagazineCargo ["10Rnd_127x99_m107", floor(random _amountAmmo)];
if ((random 10) < 1) then {_this addWeaponCargo ["m107_TWS_EP1", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["M110_NVG_EP1", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["M110_TWS_EP1", floor(random _amountWeapon)]};
if ((random 7) < 1) then {_this addWeaponCargo ["M24_des_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["5Rnd_762x51_M24", floor(random _amountAmmo)];

_this addWeaponCargo ["Colt1911", floor(random _amountWeapon)]; _this addMagazineCargo ["7Rnd_45ACP_1911", floor(random _amountAmmo)];
_this addWeaponCargo ["M9", floor(random _amountWeapon)]; _this addMagazineCargo ["15Rnd_9x19_M9", floor(random _amountAmmo)];
_this addMagazineCargo ["15Rnd_9x19_M9SD", floor(random _amountAmmo)];
_this addWeaponCargo ["M9SD", floor(random _amountWeapon)];

if ((random 20) < 1) then {_this addWeaponCargo ["Javelin", floor(random _amountWeapon)]}; _this addMagazineCargo ["Javelin", floor(random _amountAmmo)];
if ((random 20) < 1) then {_this addWeaponCargo ["Stinger", floor(random _amountWeapon)]}; _this addMagazineCargo ["Stinger", floor(random _amountAmmo)];
if ((random 20) < 1) then {_this addWeaponCargo ["M136", floor(random _amountWeapon)]}; _this addMagazineCargo ["M136", floor(random _amountAmmo)];
if ((random 20) < 1) then {_this addWeaponCargo ["M47Launcher_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["Dragon_EP1", floor(random _amountAmmo)];
if ((random 20) < 1) then {_this addWeaponCargo ["MAAWS", floor(random _amountWeapon)]}; _this addMagazineCargo ["MAAWS_HEAT", floor(random _amountAmmo)];
 _this addMagazineCargo ["MAAWS_HEDP", floor(random _amountAmmo)];
if ((random 20) < 1) then {_this addWeaponCargo ["MetisLauncher", floor(random _amountWeapon)]}; _this addMagazineCargo ["AT13", floor(random _amountAmmo)];

if ((random 20) < 1) then {_this addWeaponCargo ["Mk13_EP1", floor(random _amountWeapon)]};
if ((random 20) < 1) then {_this addWeaponCargo ["M32_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["6Rnd_HE_M203", floor(random _amountAmmo)];
if ((random 20) < 1) then {_this addWeaponCargo ["M79_EP1", floor(random _amountWeapon)]};

_this addMagazineCargo ["HandGrenade_West", floor(random _amountAmmo)];

// German Weapons
if ((random 6) < 1) then {_this addWeaponCargo ["G36A_camo", floor(random _amountWeapon)]}; _this addMagazineCargo ["30Rnd_556x45_G36", floor(random _amountAmmo)];
_this addMagazineCargo ["100Rnd_556x45_BetaCMag", floor(random _amountAmmo)];
_this addMagazineCargo ["30Rnd_556x45_G36SD", floor(random _amountAmmo)];
_this addMagazineCargo ["30Rnd_556x45_Stanag", floor(random _amountAmmo)];
_this addMagazineCargo ["30Rnd_556x45_StanagSD", floor(random _amountAmmo)];
_this addMagazineCargo ["20Rnd_556x45_Stanag", floor(random _amountAmmo)];

if ((random 7) < 1) then {_this addWeaponCargo ["G36C_camo", floor(random _amountWeapon)]};
if ((random 8) < 1) then {_this addWeaponCargo ["G36_C_SD_camo", floor(random _amountWeapon)]};
if ((random 6) < 1) then {_this addWeaponCargo ["G36K_camo", floor(random _amountWeapon)]};

if ((random 10) < 1) then {_this addWeaponCargo ["MG36_camo", floor(random _amountWeapon)]};

_this addWeaponCargo ["glock17_EP1", floor(random _amountWeapon)]; _this addMagazineCargo ["17Rnd_9x19_glock17", floor(random _amountAmmo)];

// Czeck Weapons
if ((random 6) < 1) then {_this addWeaponCargo ["Sa58P_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["30Rnd_762x39_SA58", floor(random _amountAmmo)];
if ((random 6) < 1) then {_this addWeaponCargo ["Sa58V_EP1", floor(random _amountWeapon)]};
if ((random 7) < 1) then {_this addWeaponCargo ["Sa58V_RCO_EP1", floor(random _amountWeapon)]};
if ((random 7) < 1) then {_this addWeaponCargo ["Sa58V_CCO_EP1", floor(random _amountWeapon)]};

_this addWeaponCargo ["Sa61_EP1", floor(random _amountWeapon)]; _this addMagazineCargo ["20Rnd_B_765x17_Ball", floor(random _amountAmmo)];

// Other Weapons
if ((random 5) < 1) then {_this addWeaponCargo ["UZI_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["30Rnd_9x19_UZI", floor(random _amountAmmo)];
if ((random 7) < 1) then {_this addWeaponCargo ["UZI_SD_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["30Rnd_9x19_UZI_SD", floor(random _amountAmmo)];

_this addWeaponCargo ["Binocular_Vector", floor(random _amountWeapon)];
_this addWeaponCargo ["Binocular", floor(random _amountWeapon)];
//_this addWeaponCargo ["Laserdesignator", floor(random _amountWeapon)]; _this addMagazineCargo ["Laserbatteries", floor(random _amountAmmo)];
_this addWeaponCargo ["NVGoggles", floor(random _amountWeapon)];
//_this addMagazineCargo ["IRStrobe", floor(random _amountWeapon)];
//_this addMagazineCargo ["IR_Strobe_Marker", floor(random _amountWeapon)];
_this addWeaponCargo ["ItemCompass", floor(random _amountWeapon)];
_this addWeaponCargo ["ItemGPS", floor(random _amountWeapon)];
//_this addWeaponCargo ["ItemMap", floor(random _amountWeapon)];
_this addWeaponCargo ["ItemRadio", floor(random _amountWeapon)];
_this addWeaponCargo ["ItemWatch", floor(random _amountWeapon)];

// Taki Weapons & Ammo
if ((random 5) < 1) then {_this addWeaponCargo ["AK_74", floor(random _amountWeapon)]}; _this addMagazineCargo ["30Rnd_545x39_AK", floor(random _amountAmmo)];

if ((random 8) < 1) then {_this addWeaponCargo ["AK_74_GL", floor(random _amountWeapon)]}; _this addMagazineCargo ["1Rnd_HE_GP25", floor(random _amountAmmo)];
_this addMagazineCargo ["FlareWhite_GP25", floor(random _amountAmmo)];
_this addMagazineCargo ["FlareGreen_GP25", floor(random _amountAmmo)];
_this addMagazineCargo ["FlareRed_GP25", floor(random _amountAmmo)];
_this addMagazineCargo ["FlareYellow_GP25", floor(random _amountAmmo)];
_this addMagazineCargo ["1Rnd_Smoke_GP25", floor(random _amountAmmo)];
_this addMagazineCargo ["1Rnd_SmokeRed_GP25", floor(random _amountAmmo)];
_this addMagazineCargo ["1Rnd_SmokeGreen_GP25", floor(random _amountAmmo)];
_this addMagazineCargo ["1Rnd_SmokeYellow_GP25", floor(random _amountAmmo)];

if ((random 5) < 1) then {_this addWeaponCargo ["AK_74_GL_kobra", floor(random _amountWeapon)]};
if ((random 5) < 1) then {_this addWeaponCargo ["AK_47_M", floor(random _amountWeapon)]}; _this addMagazineCargo ["30Rnd_762x39_AK47", floor(random _amountAmmo)];
if ((random 5) < 1) then {_this addWeaponCargo ["AK_47_S", floor(random _amountWeapon)]};
if ((random 5) < 1) then {_this addWeaponCargo ["AKS_74", floor(random _amountWeapon)]};
if ((random 9) < 1) then {_this addWeaponCargo ["AKS_74_GOSHAWK", floor(random _amountWeapon)]};
if ((random 5) < 1) then {_this addWeaponCargo ["AKS_74_kobra", floor(random _amountWeapon)]};
if ((random 8) < 1) then {_this addWeaponCargo ["AKS_74_NSPU", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["AKS_74_pso", floor(random _amountWeapon)]};
if ((random 5) < 1) then {_this addWeaponCargo ["AKS_74_U", floor(random _amountWeapon)]};
if ((random 5) < 1) then {_this addWeaponCargo ["FN_FAL", floor(random _amountWeapon)]};
if ((random 10) < 1) then {_this addWeaponCargo ["FN_FAL_ANPVS4", floor(random _amountWeapon)]};

_this addWeaponCargo ["LeeEnfield", floor(random _amountWeapon)]; _this addMagazineCargo ["10x_303", floor(random _amountAmmo)];

if ((random 6) < 1) then {_this addWeaponCargo ["PK", floor(random _amountWeapon)]}; _this addMagazineCargo ["100Rnd_762x54_PK", floor(random _amountAmmo)];
if ((random 6) < 1) then {_this addWeaponCargo ["RPK_74", floor(random _amountWeapon)]}; _this addMagazineCargo ["75Rnd_545x39_RPK", floor(random _amountAmmo)];
_this addMagazineCargo ["30Rnd_545x39_AKSD", floor(random _amountAmmo)];

if ((random 10) < 1) then {_this addWeaponCargo ["KSVK", floor(random _amountWeapon)]}; _this addMagazineCargo ["5Rnd_127x108_KSVK", floor(random _amountAmmo)];
if ((random 8) < 1) then {_this addWeaponCargo ["SVD_des_EP1", floor(random _amountWeapon)]}; _this addMagazineCargo ["10Rnd_762x54_SVD", floor(random _amountAmmo)];
if ((random 8) < 1) then {_this addWeaponCargo ["SVD", floor(random _amountWeapon)]};
if ((random 8) < 1) then {_this addWeaponCargo ["SVD_NSPU_EP1", floor(random _amountWeapon)]};

_this addWeaponCargo ["Makarov", floor(random _amountWeapon)]; _this addMagazineCargo ["8Rnd_9x18_Makarov", floor(random _amountAmmo)];
_this addWeaponCargo ["MakarovSD", floor(random _amountWeapon)]; _this addMagazineCargo ["8Rnd_9x18_MakarovSD", floor(random _amountAmmo)];
_this addWeaponCargo ["revolver_EP1", floor(random _amountWeapon)]; _this addMagazineCargo ["6Rnd_45ACP", floor(random _amountAmmo)];
_this addWeaponCargo ["revolver_gold_EP1", floor(random _amountWeapon)];

if ((random 20) < 1) then {_this addWeaponCargo ["Igla", floor(random _amountWeapon)]; _this addMagazineCargo ["Igla", floor(random 5)]};
if ((random 20) < 1) then {_this addWeaponCargo ["RPG7V", floor(random _amountWeapon)]}; _this addMagazineCargo ["PG7V", floor(random 3)];
if ((random 3) < 1) then {_this addMagazineCargo ["PG7VL", floor(random 3)]};
if ((random 3) < 1) then {_this addMagazineCargo ["PG7VR", floor(random 3)]};
if ((random 3) < 1) then {_this addMagazineCargo ["OG7", floor(random 3)]};
if ((random 20) < 1) then {_this addWeaponCargo ["RPG18", floor(random _amountWeapon)]; _this addMagazineCargo ["RPG18", floor(random 5)]};
if ((random 20) < 1) then {_this addWeaponCargo ["Strela", floor(random _amountWeapon)]; _this addMagazineCargo ["Strela", floor(random 5)]};

_this addMagazineCargo ["HandGrenade", floor(random _amountAmmo)];
_this addMagazineCargo ["HandGrenade_East", floor(random _amountAmmo)];