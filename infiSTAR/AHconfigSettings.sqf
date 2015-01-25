/*  Forbid VON Sidechat   */ _VON =  true;	/* true or false */	/* recommended:  true */	/* talking on sidechat will put out a warning and kick if continue */

/*  Break Functions ?     */ _BHF = false;	/* true or false */	/* recommended: false */	/* break some known functions used by hacks! */
/*  Use vehicle check?    */ _UVC = false;	/* true or false */	/* recommended: false */	/* using _ALLOWED_Vehicles and _FORBIDDEN_Vehicles lists */
/*  Use zombie check?     */ _UZC = false;	/* true or false */	/* recommended: false */	/* "Walk Amongst The Dead" or "ESS" needs this set to false */
/*  Vehicle WHITELIST     */ _UVW = false;	/* true or false */	/* recommended: false */	/* if false - _ALLOWED_Vehicles won't not be used */
/*  Vehicle Tradercheck   */ _VTC =  true;	/* true or false */	/* recommended:  true */	/* checks if a player is near a trader when 'purchasing' a vehicle */

/*  Cheatengine Checks ?  */ _UCC = false;	/* true or false */	/* recommended: false */	/* certain strings have been changed */
/*  Use FileScan ?        */ _UFS = false;	/* true or false */	/* recommended: false */	/* spams the rpt but often finds hackers */
/*  Use Anti Teleport?    */ _UAT = false;	/* true or false */	/* recommended: false */	/* true = teleports them back, false = only logging */
/*  Use cut-scene ?       */ _UCS = true;	/* true or false */	/* recommended:  true */	/* dynamicText ~ often colored, animated or used in credits */
/*  Use Damage Check ?    */ _UDC = false;	/* true or false */	/* recommended: false */	/* try to catch Hacks that change the damage value of weapons */

/*  Remove "itemsAdded"   */ _RAI = false;	/* true or false */	/* recommended: false */	/* might remove items from a custom crafting system.. */
/*  HACKED BOX Check ?    */ _CHB = false;	/* true or false */	/* recommended: false */	/* custom crates might be deleted if "Max Cargo Count" is to low */
/*  Max Cargo Count ?     */ _MCC = 950;

/*  Close Dialogs ?       */ _CUD = false;	/* true or false */	/* recommended: false */	/* Closes custom Dialogs (Menus) that are not in _ALLOWED_Dialogs */
/*  Remove Keybinds ?     */ _RCK = false;	/* true or false */	/* recommended: false */	/* Removes custom Keybinds and sets back the default ones */
/*  Check CMDMenus ?      */ _CCM = false;	/* true or false */	/* recommended: false */	/* only disable this if you know what you are doing. */
/*  BLOCK ALL CMDMenus    */ _BCM = false;	/* true or false */	/* recommended: false */	/* we don't need commandingMenus. so have this true. */
/*  Check Actions ?       */ _CSA = false;	/* true or false */	/* recommended: false */	/* this checks mousewheel actions */
/*  Force Terrain Grid ?  */ _FTG =    25;	/* 50, 25, 12.5  */	/* recommended:    25 */	/* if set to 50 grass will be very low for better client FPS, Setting it higher will result in a massive FPS decrease */