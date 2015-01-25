class ExtraRc {

	class ItemToolbox {
		class BuildBox {
			text = "Origins Construction";
			script = "['MedBox0'] execVM 'custom\EVD\EVD_deploy.sqf'";
		};		
	};
	class ItemKnife {
        class farmhemp {
            text = "Harvest the weed";
            script = "execVM 'weed\hemp.sqf'";
        };
    };
	class ItemKiloHemp {
        class smokeweed {
            text = "Smoke the shit";
            script = "execVM 'weed\smokeshit.sqf'";
        };
    };
	class ItemBloodbag {
        class Use {
            text = "Use Bloodbag";
            script = "execVM 'custom\SelfBB.sqf'";
        };
    };
};