// Settings
_amountAmmo = 30;

_this allowDamage false;

// Clear box
clearWeaponCargo _this;
clearMagazineCargo _this;

// Fill box

if ((random 2) < 1) then {_this addMagazineCargo ["FoodCanBakedBeans", floor(random _amountAmmo)]};
if ((random 2) < 1) then {_this addMagazineCargo ["FoodCanFrankBeans", floor(random _amountAmmo)]};
if ((random 2) < 1) then {_this addMagazineCargo ["FoodCanPasta", floor(random _amountAmmo)]};
if ((random 2) < 1) then {_this addMagazineCargo ["FoodCanSardines", floor(random _amountAmmo)]};
_this addMagazineCargo ["FoodMRE", floor(random _amountAmmo)];
if ((random 2) < 1) then {_this addMagazineCargo ["FoodNutmix", floor(random _amountAmmo)]};
if ((random 2) < 1) then {_this addMagazineCargo ["FoodPistachio", floor(random _amountAmmo)]};

if ((random 2) < 1) then {_this addMagazineCargo ["ItemSodaCoke", floor(random _amountAmmo)]};
if ((random 5) < 1) then {_this addMagazineCargo ["ItemSodaMdew", 1]};
if ((random 3) < 1) then {_this addMagazineCargo ["ItemSodaOrangeSherbet", floor(random _amountAmmo)]};
if ((random 2) < 1) then {_this addMagazineCargo ["ItemSodaPepsi", floor(random _amountAmmo)]};
if ((random 5) < 1) then {_this addMagazineCargo ["ItemSodaRbull", floor(random _amountAmmo)]};
_this addMagazineCargo ["ItemWaterbottle", floor(random _amountAmmo)];