ARMA 2: Combined Operations / Operation Arrowhead / Reinforcements Update 1.62
-----------------------------------------------------------------
Copyright (c) 2012 Bohemia Interactive. All rights reserved.

SYSTEM REQUIREMENTS
-------------------
An original version of Arma 2: Combined Operations / Operation Arrowhead / Reinforcements 1.60.

HOW TO INSTALL THE PATCH
-------------------------
- Run the patch exe to apply the patch setup automatically.
- It will install all content of the patch to the folder with your Arma 2: Operation Arrowhead installation.
- Please note that it is not possible to rollback to a previous version after the installation of this patch, only a full reinstall of the game is possible, 
- if you want to keep your previous version you may want to backup the entire game installation folder before applying this patch.
- NOTE: This patch will also update your:
  * ARMA 2 1.05 to 1.11. (note: ARMA 2 version 1.00-1.04 must first use patch 1.0x to 1.05)
  * ARMA 2 BAF 1.00 to 1.03 if necessary.
  * ARMA 2 PMC 1.00 to 1.02 if necessary.
  * BattlEye within ARMA 2, ARMA 2: OA, ARMA 2: RFT to actual revision
 
VERSION 1.62 HIGHLIGHTS
-----------------------

* Multiplayer optimizations, security and server improvements 
* Overall stability was improved with numerous tweaks and fixes
* Added new video options (Post-Process Anti-Aliasing, Alpha To Coverage)
* Additional AI improvements and numerous bug fixes 
* Resolved issues with several training missions
* Added a lot of new script commands for content makers 

* Documentation to accompany these changes is available on our community wiki BIKI: http://community.bistudio.com/ and our BIForum http://forums.bistudio.com/

Patch related informations:
---------------------------

the changelog is always approximate, we suggest You to read also CIT (Community Issue Tracker) roadmap of resolved/closed bug/feature tickets:
https://dev-heaven.net/projects/cis/roadmap

The complete list of all previous and upcoming versions and theirs progress is available on URL below (the size of page is huge so it may take while to load)
http://dev-heaven.net/projects/cis/roadmap?tracker_ids%5B%5D=1&tracker_ids%5B%5D=2&tracker_ids%5B%5D=4&completed=1&with_subprojects=0&with_subprojects=1

We would like to thanks all BIF & CIT staff/mods/volunteers, whole ARMA community, our partners and everyone who helped us to release this new patch!

Version 1.60-1.62 Changelog
---------------------------

ARMA 2: Operation Arrowhead / Combined Operations Engine
--------------------------------------------------------

   [94918]  New: command unit addMagazine[name, ammoCount] 
   [94912]  Fixed: Video memory detection on W7/x64 sometimes wrong because of bug in IDirect3DDevice9::GetAvailableTextureMem. 
   [94886]  Fixed: Possible gear item duplication (private https://dev-heaven.net/issues/36648) 
   [94761]  TBB 4.0 update 5, (tbb40_20120613oss, http://threadingbuildingblocks.org/ver.php?fid=187) 
   [94699]  Tweak Reinhard tonemapping pars 
   [94629]  Fixed: Wrong magazines are removed with weapon in briefing gear. 
   [94206]  Fixed: Disabled channels can be bypassed in briefing screen (https://dev-heaven.net/issues/33906) 
   [94049]  New: terrainIntersectASL command 
   [94049]  Fixed: terrainIntersect reverted to ATL 
   [94002]  Fixed: PlayerId changed for users using Reinforcements or Arma X Anniversary edition to prevent PlayerId conflicts. 
   [94001]  Fixed: "enableItemsDropping = 0;"  now even for MP clients 
   [94001]  New: moonIntensity command 
   [94001]  New: sunOrMoon command 
   [93989]  Changed: When dropping weapon unrelated magazine will not be dropped 
   [93958]  New: Dropping items while swimming can be disabled with "enableItemsDropping = 0;" in description.ext 
   [93945]  New: In gear added bars with ammo count  
   [93945]  New: setGearSlotAmmoCount, setIDCAmmoCount, gearIDCAmmoCount, gearSlotAmmoCount gear commands 
   [93897]  New: AToC & PPAA added into UI video options 
   [93841]  Fixed: AI using NVGs as binoculars after dropping their primary weapon (https://dev-heaven.net/issues/27297) 
   [93821]  Changed: Authentication Timeout is distinguished from bad CD key  
   [93812]  Fixed: Restrict gamma value set by profile 
   [93809]  Fixed: Restrict brightness value set by profile 
   [93722]  Fixed: Effects of setDamage to buildings different on clients and server (https://dev-heaven.net/issues/23915#change-136685) 
   [93701]  Fixed: Changing gear in briefing screen is not working reliable in MP (https://dev-heaven.net/issues/16421) 
   [93680]  Optimized: MP: attachTo no longer sends a message when the attachment does not change. 
   [93672]  Fixed: Unable to access AI soldier's gear in map  
   [93670]  Fixed: Prone units stop engaging (https://dev-heaven.net/issues/32475) 
   [93664]  Fixed: Damage of buildings synchronization in MP after JIP (https://dev-heaven.net/issues/25659, https://dev-heaven.net/issues/23915, https://dev-heaven.net/issues/18492) 
   [93657]  Fixed: Target is no longer stored in the long-term target list when forgotten for the second time (https://dev-heaven.net/issues/27895) 
   [93654]  Improved: Tone mapping 
   [93652]  New: Scripting functions visiblePositionASL and nearestBuilding position 
   [93648]  New: Scripting functions ASLToATL and ATLToASL to convert between coordinate systems. 
   [93624]  Changed: Scripting function weaponDirection returns a primary weapon direction when empty string is used as a weapon name. 
   [93622]  New: Scripting function eyeDirection. 
   [93598]  New: Scripting functions eyePos object and aimPos object 
   [93583]  Fixed: Player-created markers not synchronised with JIP clients (see https://dev-heaven.net/issues/6337) 
   [93575]  Fixed: StringLoad command reads unicode 
   [93570]  Fixed: Player-made map markers disappearing in MP under certain circumstances (https://dev-heaven.net/issues/32160) 
   [93542]  New: MP Statistics screen (key I) contains the Server hostname 
   [93528]  Fixed: Max distance for DirectChat raised from 20m to 40m 
   [93415]  Fixed: empty weaponHolder is not deleted when used by remote player 
   [93398]  New: System chat like player connected/disconnected switched to CCSystem=6 channel.  New configuration opportunity disableChannels[]={chan1,chan2,...}; in mission description.ext file possible. 
   [93294]  Fixed: Multiple Object not found problems such as Server: Object 6:4 not found (message 124) 
   [93276]  New: terrainIntersect command 
   [93273]  New: lineIntersects, lineIntersectsWith commands 
   [93156]  Changed: increased gear MP messages priority 
   [93146]  Fixed: LOD blending 
   [93120]  Fixed: JIP connecting players less affect other players network bandwith 
   [93117]  Fix: Crash: https://dev-heaven.net/issues/31784 - caused by fix: "LOD blending not working reliably (rev. 93017) 
   [93017]  Fixed: LOD blending not working reliably 
   [92956]  Fixed: Sound: Music often stop playing after window focus is lost and regained 
   [92925]  Fixed: switching backpack with dead unit in MP 
   [92821]  Fixed: Joining unit in the vehicle to a different side group did not change the perceived side of the unit. 
   [92781]  Fixed: SelectPlayer makes direct communication unreliable (see https://dev-heaven.net/issues/30991) 
   [92754]  Fixed: scaling icons with grenade cursor 
   [92706]  TBB 4.0 update 4, (tbb40_20120408oss, http://threadingbuildingblocks.org/ver.php?fid=185) 
   [92705]  Fixed: Possible crash when in out of VRAM conditions because of a race condition. 
   [92679]  Fixed: A Javelin missile often did not lock a target when playing with a Veteran or harder difficulty (https://dev-heaven.net/issues/28865) 
   [92612]  Fixed: SelectPlayer in MP can break the Direct Chat or cause other MP issues. 
   [92582]  Fixed: AI detection after load 
   [92463]  Fixed: AToC ATi 77xx 
   [92071]  Changed: Observer RPT messages now once per 60 sec, https://dev-heaven.net/issues/29985 
   [92061]  Fixed: AtoC on nVidia for CSAA 
   [92059]  PPAA pars tweak & SMAA use color edge detection method 
   [91173]  New: Registry driven mod can contain list of required mods in its REQUIRE string value (the same syntax as for LOADAFTER). Moreover, the reg.value CANDISABLE="0" can be used to make the Disable button disabled. 
   [91055]  Fixed: Respawn with backpack 
   [90909]  Fixed: crash of Linux server when player with custom face connects 
   [90901]  New: setUnitRecoilCoefficient command 
   [89964]  Fixed: Linux servers were never green in server list. 
   [89899]  Fixed: Helicopter is more accurate with unguided rockets 
   [89898]  Fixed: Secondary gunner tracks enemies 
   [89603]  Fixed: A possible crash when textures were loading too slow from the disk. 
   [89523]  Fixed: Crash during engine termination from multiplayer game. 
   [89361]  Fixed: Linux server slow startup 
   [89205]  New: Player can look up/down using a mouse while driving land/water vehicles. 
   [89201]  New: SMAA antialiasing introduced, use PPAA=3, PPAALevel=0..3 in Arma2OA.cfg. 
   [89104]  New: Implemented automatic looking intro turns when driving a car with a mouse. 
   [89086]  Experimental: A different way to handle mouse steering is implemented for cars, tanks, boats and bikes. 
   [89079]  Fixed: Multiple reload sounds in mp (see https://dev-heaven.net/issues/28201) 
   [89011]  New: A cursor is shown to provide a visual feedback when steering a car. 
   [88975]  Fixed: Multiple reload sounds in MP (see https://dev-heaven.net/issues/28201) 
   [88948]  Improved: Airplane thrust and brakes can now be applied at the same time. 
   [88947]  New: Full joystick axis can be mapped by mapping both positive and negative part of the same axis (map negative first to use the axis inverted) (https://dev-heaven.net/issues/3546) 
   [88918]  Improved: AI scanning for the target more when a visual contact is lost. 
   [88890]  Improved: AI vehicles scanning area with their weapons when target position is not known exactly. 
   [88870]  Fixed: AI vehicles sometimes see player outside their field of view (https://dev-heaven.net/issues/28203) 
   [88850]  Fixed: AI was sometimes able to reveal a unit which has detonated a satchel (https://dev-heaven.net/issues/11610) 
   [88726]  Fixed: Frequent client/server crashes in MP (when merging multipacket messages) 
   [88269]  Changed: Application name changed to "ArmA 2 OA" for "ArmA 2 Reinforcements". 
   [88195]  Improved: -beta mods now always loaded first (https://dev-heaven.net/issues/27762) 
   [88147]  Add: Optional FXAA sharp filter, *.cfg "FXAASharp" 
   [88119]  Improved: AI spotting reducing in high speed moving vehicles more accurate now (movement direction is considered). 
   [88111]  Fixed: Unguided rockets no longer explode when passed by the target (https://dev-heaven.net/issues/27772) 
   [88110]  Fixed: AI gunner hits the ground with manually guided missile when "Auto guided AT"  is disabled (https://dev-heaven.net/issues/14297) 
   [88015]  Fixed: Aircraft gunner firing even when manual fire was selected by a pilot (https://dev-heaven.net/issues/27689) 
   [87963]  Optimized: Reduced memory footprint in complex missions. 
   [87840]  New: Added scripting command productVersion (https://dev-heaven.net/issues/25580) 
   [87837]  Changed: Addons config value requiredVersion ignored for easier addon sharing between various products (A2, TOH). 
   [87824]  Changed: Removed support for config parameter nightVision (https://dev-heaven.net/issues/26117) 
   [87768]  Fixed: AI vehicles crews seeing targets badly (https://dev-heaven.net/issues/23388) 
   [87755]  Fixed: Player automatically reveals targets which AI would never see (https://dev-heaven.net/issues/27493) 
   [87746]  Fixed: Looking around no longer possible when combat mode changes in vehicle (https://dev-heaven.net/issues/17777) 
   [87745]  New: Cheat Shift+Minus+FPS to allow artificially limit FPS for testing to 40,20,10,5. 
   [87740]  Improved: Targeting and firing always commanded by observer. (http://dev-heaven.net/issues/2353) 
   [87706]  Improved: AI laser target detection at large distances improved. 
   [87692]  Fixed: Manual guidance not working for a helicopter gunner (http://dev-heaven.net/issues/12025, http://dev-heaven.net/issues/27418) 
   [87659]  Fixed: AI was unable to engage invisible laser targets used for SSM (http://dev-heaven.net/issues/26317) 
   [87658]  Fixed: Command doTarget on friendly unit did not work (http://dev-heaven.net/issues/22724) 
   [87655]  Fixed: Text parameter file parsing not reliable (http://dev-heaven.net/issues/27403) 
   [87654]  Improved: A behaviour of the leader player is now assumed to be the most restrictive behaviour of his subordinates (http://dev-heaven.net/issues/11699) 
   [87652]  Fixed: AI always turned out when player is effective commander in cargo (http://dev-heaven.net/issues/2733) 
   [87646]  Fixed: MP: Bullet hits of remote units not visible over large distance (http://dev-heaven.net/issues/12973) 
   [87645]  Changed: Default memory allocator is now tbb4malloc_bi instead of tbb3malloc_bi 
   [87643]  Fixed: Manually guided missiles lost control when reaching 1500 m distance (http://dev-heaven.net/issues/12101) 
   [87640]  New: RVExtension dll interface implemented (http://community.bistudio.com/wiki/callExtension) 
   [87640]  Improved: AI sometimes did not start firing at enemy which passed quickly just in front of it.  
   [87640]  Fixed: AI unable to target crew in vehicles other than tracked ones (http://dev-heaven.net/issues/25847)  
   [87640]  Improved: AI units now give more preference to close targets (http://dev-heaven.net/issues/25847) 
 
ARMA 2 / ARMA 2 Operation Arrowhead Data
-----------
  fixed : [OA] SC 48 Sector Control is missing ammo for Mk17 EGLM RCO and Mk17 TWS SD
  changed : [OA] New set of multiplayer chat colors
  added : New Video Options (PPAA, AToC)
  fixed : Boot Camp 02: https://dev-heaven.net/issues/36778
  fixed : Boot Camp E08: https://dev-heaven.net/issues/28187
	
  