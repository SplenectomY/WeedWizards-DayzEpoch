ARMA 2 Operation Arrowhead Patch 1.50-1.58 to 1.59
--------------------------------------------------
Copyright (c) 2011 Bohemia Interactive. All rights reserved.

SYSTEM REQUIREMENTS
-------------------
An original version of Arma 2: Operation Arrowhead 1.50-1.58.

HOW TO INSTALL THE PATCH
-------------------------
- Run the patch exe to apply the patch setup automatically.
- It will install all content of the patch to the folder with your Arma 2: Operation Arrowhead installation.
- Please note that it is not possible to rollback to a previous version after the installation of this patch, only a full reinstall of the game is possible, if you want to keep your previous version you may want to backup the entire game installation folder before applying this patch.
- NOTE: This patch will also update your:
  * ARMA 2 1.05 to 1.09.
  * ARMA 2 BAF 1.00 to 1.02 if necessary.
  * ARMA 2 PMC 1.00 to 1.01 if necessary.


========================================================
VERSION 1.58 and 1.59 HIGHLIGHTS
========================================================

  * Significantly improved convoy and driving AI behaviour 
  * Numerous combat AI enhancements and fixes
  * Enhanced vegetation rendering
  * Improved commanding interface
  * Several MP security fixes
  * Tweaked speed of transition animations 


Version 1.58-1.59 Changelog
---------------------------


Engine
------
    * Fixed: Su-34 crashed after take off when player was a gunner (http://dev-heaven.net/issues/18371) 
    * Optimized: Improved FPS in some scenes when looking through scope into forest. 
    * Fixed: Crash after UI navigation Options > Audio Options > Auto adjust > Cancel 
    * Improved: Quick commanding menu now allows to order multiple units to engage or fire at the same time. 
    * Fixed: regularCheck no longer done for players not fully ingame to prevent timeouts during the mission loading. 
    * Changed: Manual vectoring control in autohover mode with analogue throttle using Flaps actions. 
    * Fixed: Helicopter did not take off when engine was off and enemies nearby. 
    * Improved: Faster Signature checks on server side. 
    * Improved: Only first AI unit in each formation reports its position on Report Status. 
  



Version 1.57-1.58 Changelog
---------------------------


Engine
------
    * Changed: First click on a target from quick commanding menu now issues Target instead of Attack, second click issues Engage.
    * Improved: VerifySignatures entry in server.cfg can contain the required version of signatures.
    * Improved: Stronger signature checking.
    * New: Ctrl+F1..Ctrl+F5 assigns unit to team red/green/blue/yellow/white.
    * Changed: Shift-F1..Shift-F5 select corresponding color team (red/green/blue/yellow/white)
    * Fixed: Mv22 did not take off when spawned on the ground (http://forums.bistudio.com/showpost.php?p=1852614&postcount=103)
    * Fixed: AI no longer sees through fog better than player. (http://dev-heaven.net/issues/12178)
    * Fixed: weather changes done in the vehicle init line considered when checking AI visibility on the mission start.
    * Improved: Init scripts time limit increased from 3 ms to 100 ms.
    * Optimized: setViewDistance is no longer slow when used to reduce view distance.
    * Changed: Yellow server no longer listed at the bottom of the server list.
    * Fixed: Signatures GameSpy key truncated to at most 200 Bytes. Too long list has caused other GS keys were not available due to overflow.
    * Improved: Convoys now passing crossroads a bit faster.
    * Improved: Road obstacle avoidance improved.
    * Improved: Alt-F4 exits the game only in UI screens (including pause and map)
    * Fixed: AI unable to traverse some roads when in combat.
    * Fixed: Loading of some world was very slow unless -exThreads=0 was used.
    * Fixed: Bug in TCMalloc which might be causing Out of memory (http://dev-heaven.net/issues/16099)
    * Fixed: AI subordinates moving in convoy now leaving roads less frequently.
    * Changed: Bounding overwatch movement now respects formation order.
    * Fixed: Formations broken when in danger (http://dev-heaven.net/issues/16862)
    * Fixed: Game is no longer checking files on W: drive during startup.
    * Improved: AI using cover at house corners more often.
    * Fixed: Prevent server crash on many malformed incoming network messages.
    * Improved: Vegetation rendering using AToC (require antialiasing enabled)
    * New: Player can command AI to move into a specific cover.
    * Improved: AI helicopter no longer attempting to land into a wind under 1.5 m/s.
    * Fixed: Non-existing files attempted to be open for procedural textures (http://dev-heaven.net/issues/13864)
    * Improved: AI now always moves without covering when given move command by a player (http://dev-heaven.net/issues/16504).
    * Improved: AI now always moves without covering when boarding a vehicle.
    * Fixed: Helicopter flying too low when approaching a landing spot.
    * Improved: AI keeping formation a bit more strictly while in combat.
    * Fixed: AI units not following player in combat. (http://dev-heaven.net/issues/16353)
    * Fixed: Fire command was not working on non-enemy targets.
    * Fixed: Av-8 sometimes performed long series of full rolls when disengaging from a target.
    * Fixed: Improved airplane terrain avoidance when attacking. (http://dev-heaven.net/issues/16219)
    * Fixed: Possible ServerCommand abuse by non-admin attackers.
    * Fixed: lip-sync in EW campaign and in MP while client using VON.
    * Fixed: AI units sometimes walking in circles (http://dev-heaven.net/issues/16081)
    * Fix: Flooding of RPT file by "Cannot find Object" and similar messages after client disconnection.
    * FIX: Engine crash with diag_log versus %  r. 76245 - Replicated fix 73479 (fixed crash when no clutter shape)
    * Fixed: More reliable VRAM detection on Vista/Win7 (using DXGI). (http://dev-heaven.net/issues/16163)
    * Fixed: Units created by CreateUnit have had empty identity.
    * Improved: AI helis able to fly a bit faster.
    * Fixed: AI piloting a heli with a player as a gunner did not attempt to autorotate.
    * Reduced lod switching in dense (forest, town) scenes.
    * Fixed: Flood in RPT file caused by lines like "Object 2:200 (type Type_268) not found."
    * Fixed: Fake server monitor line after client connects.

Data
----
    * Changed: speed of some animations and turning speeds.

ARMA2 1.08-1.09 Changelog
---------------------------
    * Fixed: I2 - mission is not failling before the takeoff.
    * Fixed: C1,I1 - SD pistol mags were missing.
    * Fixed: C5 - high command icons were not loaded.
    * Fixed: C6 - task waypoint for transport important POW is fixed.
    * Fixed: C3 - smuggler not shooting.
    * Fixed: C2 - Pepan is not at the pump.
    * Fixed: I1 - Shilka too strong.
    * Fixed: I1 - Razor is hunting down one enemy on whole chernarus.
    * Fixed: minor fixes in (CZ/RU) dubbing protocol.


========================================================
VERSION 1.57 HIGHLIGHTS
========================================================
    * improved netcode (better locality handling)
    * new scripting commands
    * 4 new bonus scenarios for owners of the full version of Arma 2: Private Military Company


Version 1.56-1.57 Changelog
---------------------------



Engine
------
    * Fixed: Cursor on the windows borders no longer flashing when attempting to drag/resize the window.
    * Fixed: Win7/Vista Aero preview should no longer be activated by mouse movement while playing.
    * Fixed: Helicopters no longer lifting off when aircraft passed over them (http://dev-heaven.net/issues/14589).
    * Fixed: AI Helicopters wobbling up and down (http://dev-heaven.net/issues/14410).
    * Improved: Enemy targets are now unassigned once their crew is killed.
    * Fixed: doFire did not work on most targets.
    * New: Multihome servers support. Commandline parameter -ip=my.ip.add.res available.
    * Fixed: SetCaptive doesn't stop AI shooting at a unit/player.
    * New: allMissionObjects script command.
    * New: Script command setPlayerRespawnTime.
    * New: new AllDead command.
    * Fixed: Video playback stuttering.
    * Fixed: Locality issues of objects in MP (mainly updates from nonowner errors). Version raised to 1.57 due to MP incompatibility.

Data
----
    * Add: camo (replaceable textures) selections for M2A2/3.
    * Changed: GPS added for all SUVs.
    * Fixed: A/MH6 main rotor artifact.
    * Fixed: Missions: 06 From Hell, task "Locate the pilot" always failed.


PMC changelog 1.00-1.01
-----------------------
    * Fixed: Shadow artifact on bridge on Proving Grounds map.
    * Changed: XM8 optics reworked.
    * Fixed: XM8 Front grip
    * New: Ammo create with PMC weapons.

PMC Missions changelog 1.00-1.01
--------------------------------
    * Added: Campaign teaser including CP00 and trailer.
    * Fixed: CP10A - The Boss was not leaving the villa when in danger.
    * Fixed: CP10A - Player was not able to finish the Boss from distance.
    * Fixed: CP08B - Group callsign was "Sword", not "Spear".
    * Fixed: CP08A - Player was not able to access helicopter gear menu.
    * Fixed: CP07 - Client UAV reenabled again.
    * Fixed: CP05 - Mission did end before conversation was finished.
    * Fixed: CP02 - Dixon fired only once, causing mission not to continue.
    * Fixed: CP00 - Mortar explosions now occur further away from player.
    * Fixed: Backpack content is now saved between CP05 and CP06.


========================================================
VERSION 1.56 HIGHLIGHTS
========================================================
    * Arma 2: Private Military Company Lite - all units, vehicles and weapons from Arma 2: Private Military Company are included in this patch with lower quality textures and audio files. The full version of Arma 2: Private Military Company with high resolution textures and packed with a new campaign is available for purchase; see http://www.arma2.com/pmc for more information about the content of Arma 2: Private Military Company.
    * ARMEX - The Multiplayer Armory - enables you to try out all weapons and every single vehicle model from Arma 2 in dynamically generated missions with up to eight friends online or over LAN!

Version 1.55-1.56 Changelog
---------------------------

Data
----
     * Add: more camo (replaceable textures) selection for OA vehicles.
     * Fixed: missing shadows and heads in distance LODs for some OA characters.
     * Added: MP Armory.

Engine
------
    * Improved: -exThreads=3 now default for dual cores.
    * Improved: -cpuCount defaults improved for 6 or more than 8 CPUs.
    * Fixed: No more LOD blending issues (esp. with vegetation).
    * Fixed: Ignored collision with some vehicles.
    * Improved: AI cover selection improved a bit.
    * New: Video options VSync selection.
    * Fixed: Character collisions with stones often resulted in flying or being stuck. (http://dev-heaven.net/issues/12043)

BAF changelog 1.01-1.02
-----------------------
    * Added portrait and wounds of PMC operatives
    * Fixed CM immunity of missiles
    * Missions have new headers
    * Adjusted sensitivity of Her Majesty's soldiers
    * Music tracks have their respective names displayed
    * Adjusted values of many items in armoury
    * L111A1 sounds better on Jackals
    * Backpacks are now useable in editor
    * Fixed names of IEDs
    * Many weapons are now able to hold compatible magazines designed for other weapons
    * Snipers have learned how to handle AS50 correctly
    * US flyboys adjusted HMD for Apache and BAF pilots are now able to aim unguided missiles better

Version 1.54-1.55 Changelog
---------------------------

BAF changelog 1.00-1.01
-----------------------
    * Fixed: Tripod bags bug preventing BAF static weapon completion
    * Fixed: SUSAT GL has working alternative optic
    * Fixed: Reverse faces on FV-510 driver hatch
    * Fixed: Permanent muzzle flash on Chinook door gunner
    * Fixed: Chinook left-gunner-chief position is rotate-able
    * New: Auto-registration of BAF addons (preLoadAddons)
    * Fixed: Wrong proxy position of pilot in BAF models
    * Fixed: Missing proxy of Jackal GMG's crew shadow LOD
    * Fixed: gunnerCanSee was broken by BAF for static weapons
    * Fixed: non-working GL rangefinder
    * Fixed: cfgMod correction
    * Fixed: IED deactivation issues
    * New: New addon config parameter isLite for BAF-Lite
    * Fixed: DR.Haladik is not mystified with world directions anymore
    * Fixed: invisible bag bug
    * Fixed: IEDs have theirs proper names and actions
    * Fixed: Adjusted FV-150 cannon strength
    * Bonus: Textures quality for BAF-Lite doubled
    * Bonus: Sound quality for BAF-Lite doubled
    * Bonus: Brand new grenade launcher optics to fit ballistic trajectory

Engine
------
    * Fixed: Subordinates would ignore their leaders' GetIn/GetOut commands in some MP situations.
    * Fixed: Tanks were jumping a lot when driving over stones far from a camera (http://dev-heaven.net/issues/1707).
    * Optimized: Improved performance when wheeled or tracked vehicles are moving (related to ground trace maintenance).
    * Fixed: Possible player desync after DeleteVehicle command when player is a gunner.
    * Fixed: Audibility of the VoN direct channel and conversations are now based on the player camera position, instead of the unit position.
    * Improved: Tree LOD blending is now smoother in many situations.
    * New: Free camera can be locked to plain objects like trees.
    * New: New MP UI for Create Game (both host and remote).
    * Fixed: Fps degradation when vehicles collided with rocks (http://dev-heaven.net/issues/2490)
    * New: -skipintro command line option to disable loading menu cutscenes.
    * Optimized: File cache memory handling is now faster.
    * Changed: foreach variable _index renamed to _forEachIndex
    * Fixed: Stop firing at vehicle crew once it is dead. (http://dev-heaven.net/issues/5183)
    * Fixed: Rpt file no longer created in local settings when -profile is used (http://dev-heaven.net/issues/13308)
    * Fixed: Some texture or model files not loaded from mod paths starting with @. (http://dev-heaven.net/issues/14039)
    * Fix: Flooding of RPT file by "Cannot find Object" and similar messages after client disconnection.
    * New: Scripting command HostMission.
    * FIX: Engine crash with diag_log versus %
    * New: MP Diagnostics logged into the mpStatistics.log file at the end of mission.
    * New: VSync config option
    * New: GetResolution script function
    * New: forEach: variable _index added to retrieve the position of _x within the Array
    * New: getVariable: default value can be defined
    * Changed: Preprocessor error no longer terminates the game.
    * New: getTerrainHeightASL script function
    * Fixed: Reduced z-fight in scopes.
    * New: event handler "fired" returns magazine name and object of projectile.  Fixed: Slow animation step on some buildings (doors on LHD,..)
    * Fixed: Alpha blend in fog.
    * New: mergeConfigFile script function
    * Fixed: Heads of distant soldiers were sometimes invisible (http://dev-heaven.net/issues/4023)
    * Fixed: Fired EH (http://dev-heaven.net/issues/13971)
    * Fixed: Person - helicopter collision not cause heli damage, (http://dev-heaven.net/issues/12107)
    * New: setSimpleTaskTarget script function
    * Fixed: SetIdentity (relate to 73319)
    * Fixed: Ammo created with createvehicle inflicts no "hit" damage
    * Fixed: My own shots no longer causing a stress.
    * New: WeaponAssembled, WeaponDisassembled events
    * Fixed: Nearby units are notified of vehicles created by CreateVehicle command immediately now.
    * Fixed: AI helicopters hovering too high when deploying troops on transport unload WP.
    * Improved: Animation interpolation no longer shortening hands.
    * Fixed: Relative formation command (advance/fallback/flank) now working as expected.  Improved: AI mounting vehicles or catching up with formation covering a bit less to move faster.
    * New: Expansions possibly registered in Windows Registry (by some future setups) are loaded and available through ModLauncher.  When used with -mod commandline the prefix '%' should be used, such as -mod=%someInstalledMod.
    * New: added addWeaponCargoGlobal, addMagazineCargoGlobal, addBackpackCargoGlobal
    * Improved: Improved helicopter AI formation flying and collision avoidance.
    * Fixed: MPEvents were not synchronized to clients after respawn.
    * Fixed: leaveVehicle no longer unassigns units from other groups (http://dev-heaven.net/issues/3476)
    * Changed: Event handlers evaluation, EH are now processed after simulation.
    * Fixed: AI soldier unable to fire at targets below or above itself (http://dev-heaven.net/issues/13668)
    * New: addBackpackCargo script function
    * New: Multiplayer Event MPRespawn synchronized on all clients but triggered only on the client where respawn happens.
    * Fixed: Client had problems taking weapon from remote vehicle (supply target was handled localy)
    * New: Multiplayer Event Handlers MPKilled and MPHit.  Their event handlers are synchronized over network to be the same on all clients.  Moreover, when the MPKilled or MPHit event occurs it is triggered on all clients, ie. it works in global manner.  Use them by new scripting commands addMPEventHandler, removeMPEventHandler and removeAllMPEventHandlers.
    * Fixed: Join group changes unit's side
    * Changed: Airplanes parallax HUD disabled, can be enabled by "enableParallax" in config
    * Fixed: execVM with a zero sized file has frozen the game.
    * Fixed: Switching vision mode with fire mode
    * Fixed: AI equipped with TI see through smokes
    * Fixed: Commanding units with aiming deadzone
    * Fixed: crash on server when loading ban.txt
    * Fixed: crash in Ka52 while player as gunner
    * Fixed: Shadows sometimes disappeared, esp. when sun was behind a player.
    * Improved: changed tank AI driver behaviour
    * New: Better client bad CDKey checking on server.
    * Fixed: Crash with AI leaving vehicle with GetOut EH (http://dev-heaven.net/issues/11011)
    * Fixed: Client with bad CD key is kicked off from server instead of being politely asked to disconnect.
    * Fixed: Airplanes HUDs projected into infinity.
    * Improved: Tracers visible in all directions.
    * Fixed: Unable to connect to servers with equalModRequired.
    * Fixed: AI stuck while in combat/stealth mode
    * New: Explosive shells penetrate bushes; Fixed: FireAtPosition aimpoint
    * Fixed: Multiplayer on LAN was crashing when GameSpy server was unavailable.


Data
----
    * Tweaked envelope and landing speed of L39.
    * Fixed respawn weapons for some TK soldiers
    * Renamed faction CZ - > ACR.
    * Tweaked airplanes radars.
    * Parallax airplane HUD projection.

Version 1.52-1.54 Changelog
---------------------------

Engine
------
    * New: GameSpy modhash key contains list of mods hashes and is used to check there are additional mods on server missing on client (yellow icon in UI).
    * New: Mods contents hashes are compared instead of mods lists when equal mods are required on server.
    * Fixed: Commandline -mod behaviour, active Mods list in UI, ModLauncher UI dialog with better mods detection and handling.
    * Fixed: Terrain shadows were too short (http://dev-heaven.net/issues/12328)
    * New: getWeaponCargo, getMagazineCargo, getBackpackCargo script commands
    * Experimental: TCMalloc used as a memory allocator.
    * New: Aircraft now auto-trims at high speed to prevent climbing.
    * Improved: More 3D/2D resolution ratios (8:7 and 6:5) added.
    * Fixed: Transport waited for dead unit to get out.
    * Fixed: NV tracers visible in TI (http://dev-heaven.net/issues/11608)
    * Fixed: Decreased tank sliding.
    * Fixed: Sonic Cracks and Tracers not working in multiplayer
    * Optimized: Frame rate stutter near complex walkable objects (like low rock walls) caused by grass computations.
    * Fixed: crew getting killed in vehicles driving from hill/slope
    * Fixed: Audio unsupported sample frequency error
    * Fixed: IRStrobe (http://dev-heaven.net/issues/11852)
    * Fixed: 3D editor - creating of logic centre failed (http://dev-heaven.net/issues/11876)
    * Fixed: Unit in vehicle could not open gear in map.
    * Fixed: client freezes when accessing ammobox (http://dev-heaven.net/issues/11577)
    * Fixed: No volume drop on distance with weapon click, car horn and etc. (http://dev-heaven.net/issues/11689)
    * Fixed: Dead player bodies disappeared after respawn.
    * New: Repair vehicle and deactivate satchel charge action for engineer.
    * Fixed: EEIncomingMissile event parameter
    * New: Added scripting function disableTIEquipment.
    * New: Artillery computer; Fire at position AI command; enableEngineArtillery script command
    * Fixed: Surface sound in infinite terrain (http://dev-heaven.net/issues/11430)
    * Fixed: AI vision was not affected by light sources.
    * Fixed: Birds were heard inside of a closed vehicle.
    * Fixed: Scripting command isFlatEmpty did not work with non-zero third coordinate. (http://dev-heaven.net/issues/11704)
    * Fixed: TI was red instead of B/W with some settings and graphics cards.
    * Fixed: Night vision simulation was not simulating colour sensitivity and blue shift in dark scenes.
    * Fixed: Disabled debugging message "Added texture headers from file"
    * Fixed: Av8 unable to takeoff from Chernarus NE airstrip (http://dev-heaven.net/issues/3240)
    * Fixed: Fog and sky colours did not match when dark.
    * Fixed: Moon rotates when moving camera (http://dev-heaven.net/issues/8051)
    * Fixed: Stars no longer visible through terrain with low view distance (http://dev-heaven.net/issues/8374)
    * Fixed: Improved game stability with a small page file.
    * Fixed: Gun recoil in ironsights view was missing kick-back (http://dev-heaven.net/issues/4401)
    * Fixed: possible crash after mouse click to Prev/Next button in DisplayConfigureAction

Missions
--------
    * Fixed: In E06 player should survive fall on ground without opening parachute.
    * Fixed: Module Alice2 MP issues.

Data
----
    * Fixed: Improved AI path planning and path tracking with tanks.
    * Fixed: Assembling/disassembling issue with M2 minitripod and M2 machinegun.
    * Fixed: Sound of silenced Mk17 CCO.
    * Fixed: Mi8 and Mi17 model animations bug in ARMA2:Combined operations only.
    * Fixed: Fire-geometry in all Mi8 and Mi17, crew wasn't vulnerable in some cases.
    * Fixed: Get-in points for MH-6J.
    * Improved: Special units in US, CZ and Germany factions can hide bodies.
    * Changed: Slot size of MAAWS magazines.
    * Improved: AI wasn't able to destroy static weapons in some cases.
    * Fixed: Animations of US Static TOW launcher.
    * Fixed: Words Sabot and M-gun in radio protocols.
    * Fixed: Damage zone indicator ATRQ and MROT were exchanged in helicopter.
    * Fixed: Rockets count in Mi-171Sh.
    * Changed: Destruct type for market tents.
    * Fixed: HEAT ammunition for T-55 and Stryker MGS.
    * Fixed: Glass penetrability of Mi-171Sh.

Version 1.50-1.52 Changelog
---------------------------

Engine
------
    * Fixed: C130 was crashing on takeoff.
    * Fixed: Multiplayer UI - Cannot play after cancel.
    * Improved: Helmet Mounted Display is drawn only for driver.
    * Fixed: AutoSaves in MP.
    * Improved: Show cargo unit name when speaking in vehicle.
    * Fixed: Crash with fired event handler.
    * Fixed: Allow soldier to shoot if his target is too close and on higher ground.
    * Improved: VON: speech encoding/decoding - dropout silence is not inserted so often.
    * Improved: Blinking camp fires.
    * Fixed: MP clients crash when they are ordered to turn on their flashlights or lasers.
    * Fixed: Allow zeroing in external camera.

Missions
--------
    * "Pathfinder" tuned opfor positions and flow.
    * "Coltan blues" inputting code has been tuned and timer delayed.
    * "Coltan blues" FTL tuning.
    * "From hell" tuned default weapons in MP.
    * "From hell" optimized unit count and positions - improved FPS and playability.
    * "Good morning T-stan" tuned winning conditions and FTL.
    * "Good morning T-stan” convoy skill lowered and composition tweaked to decrease the mission difficulty.
    * "Phoenix Op" optimized and tuned Opfor positions and unit count.
    * "Laser show" fixed crashing chopper.
    * "Press conference" fixed for MP.
    * SP scenarios loading screens changed.
    * SSM several fixes in the simple support module.
    * surrendering fixed in "Pathfinder" and "From hell".
    * Several localization fixes.
    * Deathmatch and teamdeathmatch templates fixed.
    * Several minor fixes of the singleplayer missions.
    * UAV & ULB can now be used with terminal backpack on

Data
----
    * Fixed: Healing by UH-60M MEV, Stryker MEV and S1203 ambulance.
    * Fixed: Speed indicators in UAZs.
    * Fixed: Missing shadow on V3S (Fuel).
    * Fixed: Optics model of static AT-13 Metis.
    * Fixed: L39 wreck geometry.
    * Fixed: S1203 number plate.
    * New: Microphone volume slider.