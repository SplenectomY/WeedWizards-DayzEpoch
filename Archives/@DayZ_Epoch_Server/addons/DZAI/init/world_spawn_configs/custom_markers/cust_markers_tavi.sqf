/*
	Custom Marker Requirements:
	
	Spawn markers: The area covered by the marker will be used as the patrol and spawning area.
	
		1. Marker shape must be Ellipse (Could be rectangular but the function will consider the marker as elliptical regardless)
		2. Marker should have identical x and y dimensions. If they are different, the smaller dimension will be used instead.
	
	Blacklist markers: If a player is within this area, they will not be selected as a target for dynamic AI spawns.
	
		1. Marker shape may be Ellipse or Rectangle
		2. Marker dimensions should cover the area to be blacklisted.
	
	Example Marker (Note: the marker name must be unique! In this example, it's named "dzaicustomspawntest"):
	
	_this = createMarker ["dzaicustomspawntest", [6650.9883, 9411.541, -6.1035156e-005]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [200, 200];
	_this setMarkerAlpha 0;
	_dzaicustomspawntest = _this;		//_dzaicustomspawntest must be a unique name
	
	Note: This marker is used in the example found in the custom_spawns config files.
*/

//----------------------------Add your custom markers below this line ----------------------------

	_this = createMarker ["echo_martinbase1", [16488.9, 14285.6, 0.106121]]; 
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [100, 100];
	_this setMarkerAlpha 0;
	_echo_1 = _this;
	
	_this = createMarker ["echo_vlad1", [1961.24,17184.2,0.00143814]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [200, 200];
	_this setMarkerAlpha 0;
	_echo_2 = _this;
	
	_this = createMarker ["echo_vlad2", [1454.41,17408,0.00143814]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [200, 200];
	_this setMarkerAlpha 0;
	_echo_3 = _this;
	
	_this = createMarker ["echo_vlad_base", [1307.26,18087.9,0.00143814]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [200, 200];
	_this setMarkerAlpha 0;
	_echo_4 = _this;
	
	_this = createMarker ["echo_vratnica", [2399.62,16350.7,0.00131035]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [100, 100];
	_this setMarkerAlpha 0;
	_echo_5 = _this;
	
	_this = createMarker ["echo_vratnica_base", [2211.49,16767.3,0.00142479]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [100, 100];
	_this setMarkerAlpha 0;
	_echo_6 = _this;
	
	_this = createMarker ["echo_boleslava", [2852.43,17290.1,0.00159836]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [200, 200];
	_this setMarkerAlpha 0;
	_echo_7 = _this;
	
	_this = createMarker ["echo_kryvozhopol", [3908.95,17775.8,0.00148582]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [250, 250];
	_this setMarkerAlpha 0;
	_echo_8 = _this;