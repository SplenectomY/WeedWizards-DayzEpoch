private ["_isIsland","_pos","_findSpot","_mkr","_position","_isNear","_isZero","_counter","_DRNLocs","_DRNloc"];
_DRNLocs = [
	//Byelov
	[[17317.7,7489.94,0]],
	//Sabina
	[[15381.7,8395.57,87.6772], [16472.3,9163.9,119.374], [16037.2,10031.2,36.1822], [14472.9,10700.6,21.4281], [14493.7,9200.24,126.867]],
	//Etanovsk
	[[12651,11893,0]],
	//Grushnoye
	[[5580,14550,0]],
	//Martin
	[[17069,12300.4,43.5294], [16738.1,13978.6,56.9753], [15240.9,14005.2,60.342], [16264.4,15420.1,28.2671], [14902.5,15232.1,46.6703]],
	//Dalnogorsk
	[[14976.2,18178.5,0]],
	//Yaroslav
	[[11684.3,18379.2,46.0772], [10158.6,17676.4,90.3028], [10454.7,19612.3,56.9962], [9402.78,15928.5,105.941], [10450.7,19417.3,61.5052]],
	//Kameni
	[[8792.45,19615.8,0]],
	//Seven
	[[11353,1080.71,0]],
	//Branibor
	[[8225.28,3073.61,10.4816], [8917.26,4271.81,80.3664], [8228.37,5491.64,100.734], [7069.92,4880.18,34.7772], [5719.95,5951.77,37.2921]],
	//Shtangrad
	[[3368,7506,0]],
	//Vedich
	[[5903.94,10519.4,91.9985], [6678.8,10050.2,93.6081], [6439.7,9333.18,217.558], [6107.62,8824.15,35.7552], [5067.08,8301.84,36.8271]],
	//Krazno
	[[9206,8069,0]]
	];
drnspawn = -1;
cutText ["","BLACK OUT"];
_ok = createDialog "DRN_DIALOG";
waitUntil { drnspawn != -1};
if (drnspawn == 13) then {drnspawn = floor (random 12)};
_DRNloc = _DRNLocs select drnspawn;
	//Spawn modify via mission init.sqf
	if(isnil "spawnArea") then {
		spawnArea = 1000;
	};
	if(isnil "spawnShoremode") then {
		spawnShoremode = 0;
	};
	//spawn into random
	_findSpot = true;
	_mkr = "";
	while {_findSpot} do {
		_counter = 0;
		while {_counter < 20 and _findSpot} do {
			// switched to floor
			_mkr = _DRNLoc select(floor(random (count _DRNLoc)));
			_position = ([(_mkr),0,spawnArea,10,0,2000,spawnShoremode] call BIS_fnc_findSafePos);
			_isNear = count (_position nearEntities ["Man",100]) == 0;
			_isZero = ((_position select 0) == 0) and ((_position select 1) == 0);
			//Island Check
			_pos 		= _position;
			_isIsland	= false;		//Can be set to true during the Check
			for [{_w=0},{_w<=150},{_w=_w+2}] do {
				_pos = [(_pos select 0),((_pos select 1) + _w),(_pos select 2)];
				if(surfaceisWater _pos) exitWith {
					_isIsland = true;
				};
			};
			
			if ((_isNear and !_isZero) || _isIsland) then {_findSpot = false};
			_counter = _counter + 1;
		};
	};
	_isZero = ((_position select 0) == 0) and ((_position select 1) == 0);
	_position = [_position select 0,_position select 1,0];
	diag_log("DEBUG: spawning new player at" + str(_position));
	if (!_isZero) then {
		player setPosATL _position;
	};
cutText ["","BLACK IN"];