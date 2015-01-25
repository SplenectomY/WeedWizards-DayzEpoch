class RscActiveText
{	access = ReadAndWrite;
	type = 11;
	style = 2;
	h = 0.05;
	w = 0.15;
	font = Zeppelin32;
	sizeEx = 0.023;
	color[] = {0, 0, 0, 1};
	colorActive[] = {0.84,1,0.55,1};
	soundEnter[] = {"", 0.1, 1};
	soundPush[] = {"", 0.1, 1};
	soundClick[] = {"", 0.1, 1};
	soundEscape[] = {"", 0.1, 1};
	text = "";
	default = 0;
};
class RscButton
{
	access = 0;
	type = 1;
	text = "";
	colorText[] = {0.8784,0.8471,0.651,1};
	colorDisabled[] = {0.4,0.4,0.4,1};
	colorBackground[] = {1,0.537,0,0.5};
	colorBackgroundDisabled[] = {0.95,0.95,0.95,1};
	colorBackgroundActive[] = {1,0.537,0,1};
	colorFocused[] = {1,0.537,0,1};
	colorShadow[] = {0.023529,0,0.0313725,1};
	colorBorder[] = {0.023529,0,0.0313725,1};
	soundEnter[] = {"\ca\ui\data\sound\onover",0.09,1};
	soundPush[] = {"\ca\ui\data\sound\new1",0,0};
	soundClick[] = {"\ca\ui\data\sound\onclick",0.07,1};
	soundEscape[] = {"\ca\ui\data\sound\onescape",0.09,1};
	style = 2;
	x = 0;
	y = 0;
	w = 0.095589;
	h = 0.039216;
	shadow = 2;
	font = "Zeppelin32";
	sizeEx = 0.03921;
	offsetX = 0.003;
	offsetY = 0.003;
	offsetPressedX = 0.002;
	offsetPressedY = 0.002;
	borderSize = 0;
};
class DRN_DIALOG
{
	idd=-1;
	movingenable=true;
	class Controls
	{
		class mapTavi: RscPicture
		{
			idc = 1200;
			text = "\origins_pack\ui\ui_menu_background_co.paa";
			x = 0 * safezoneW + safezoneX;
			y = 0 * safezoneH + safezoneY;
			w = 1 * safezoneW;
			h = 1 * safezoneH;
		};
		class btnByelov: RscActiveText
		{
			idc = 1600;
			style = 48;
			text = "\origins_pack\ui\ui_byelov_co.paa";
			x = 0.40 * safezoneW + safezoneX;
			y = 0.41 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.390 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 0;";
		};/*
		class btnSabina: RscButton
		{
			idc = 1601;
			text = "Sabina";
			x = 0.576969 * safezoneW + safezoneX;
			y = 0.526875 * safezoneH + safezoneY;
			w = 0.0325326 * safezoneW;
			h = 0.0145 * safezoneH;
			action = "closeDialog 0;drnspawn = 1;";
		};*/
		class btnEtan: RscActiveText
		{
			idc = 1602;
			style = 48;
			text = "\origins_pack\ui\ui_etanovsk_co.paa";
			x = 0.61 * safezoneW + safezoneX;
			y = 0.41 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.390 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 2;";
		};/*
		class btnLypo: RscActiveText
		{
			idc = 1603;
			style = 48;
			text = "addons\grush.paa";
			x = 0.61 * safezoneW + safezoneX;
			y = 0.81 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.150 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 3;";
		};
		class btnMartin: RscButton
		{
			idc = 1604;
			text = "Martin";
			x = 0.569935 * safezoneW + safezoneX;
			y = 0.408125 * safezoneH + safezoneY;
			w = 0.0364397 * safezoneW;
			h = 0.0145 * safezoneH;
			action = "closeDialog 0;drnspawn = 4;";
		};
		class btnDaln: RscActiveText
		{
			idc = 1605;
			style = 48;
			text = "addons\dalno.paa";
			x = 0.19 * safezoneW + safezoneX;
			y = 0.81 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.150 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 5;";
		}*/;/*
		class btnYar: RscButton
		{
			idc = 1606;
			text = "Yaroslav";
			x = 0.502343 * safezoneW + safezoneX;
			y = 0.3325 * safezoneH + safezoneY;
			w = 0.0380025 * safezoneW;
			h = 0.0145 * safezoneH;
			action = "closeDialog 0;drnspawn = 6;";
		};*/
		class btnKam: RscActiveText
		{
			idc = 1607;
			style = 48;
			text = "\origins_pack\ui\ui_kameni_co.paa";
			x = 0.19 * safezoneW + safezoneX;
			y = 0.01 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.390 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 7;";
		};
		class btnSev: RscActiveText
		{
			idc = 1608;
			style = 48;
			text = "\origins_pack\ui\ui_seven_co.paa";
			x = 0.19 * safezoneW + safezoneX;
			y = 0.41 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.390 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 8;";
		};/*
		class btnBran: RscButton
		{
			idc = 1609;
			text = "Branibor";
			x = 0.441785 * safezoneW + safezoneX;
			y = 0.651875 * safezoneH + safezoneY;
			w = 0.0380025 * safezoneW;
			h = 0.0145 * safezoneH;
			action = "closeDialog 0;drnspawn = 9;";
		};*/
		class btnShta: RscActiveText
		{
			idc = 1610;
			style = 48;
			text = "\origins_pack\ui\ui_mitrovice_co.paa";
			x = 0.40 * safezoneW + safezoneX;
			y = 0.01 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.390 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 10;";
		};/*
		class btnVed: RscButton
		{
			idc = 1611;
			text = "Vedich";
			x = 0.423423 * safezoneW + safezoneX;
			y = 0.531875 * safezoneH + safezoneY;
			w = 0.032142 * safezoneW;
			h = 0.0145 * safezoneH;
			action = "closeDialog 0;drnspawn = 11;";
		};
		class btnKraz: RscActiveText
		{
			idc = 1612;
			style = 48;
			text = "addons\krasno.paa";
			x = 0.40 * safezoneW + safezoneX;
			y = 0.81 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.150 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 12;";
		};*/
		class btnRand: RscActiveText
		{
			idc = 1613;
			style = 48;
			text = "\origins_pack\ui\ui_random_co.paa";
			x = 0.61 * safezoneW + safezoneX;
			y = 0.01 * safezoneH + safezoneY;
			w = 0.190 * safezoneW;
			h = 0.390 * safezoneH;
			color[] = { 0.5, 0.5, 0.5, 1 };
			colorActive[] = { 1, 1, 1, 1 };
			action = "closeDialog 0;drnspawn = 13;";
		};
		class lblMap: RscText
		{
			idc = 1000;
			text = "Select spawn";
			x = 0 * safezoneW + safezoneX;
			y = 0 * safezoneH + safezoneY;
			w = 0.0801985 * safezoneW;
			h = 0.018875 * safezoneH;
			tooltip = "Western Island has active bandits";
		};

	};
};
