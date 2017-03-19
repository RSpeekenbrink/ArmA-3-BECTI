_side = _this;

missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_T_APC_Wheeled_02_rcws_ghex_F"];
missionNamespace setVariable [format["CTI_%1_Factories", _side], ["Barracks","Light","Heavy","Air"]];

missionNamespace setVariable [format["CTI_%1_Base_Template", _side], [
	[CTI_BARRACKS, 180, [-23,33]],
	[CTI_LIGHT, 180, [23,33]],
	[CTI_CONTROLCENTER, 0, [30,-40]],
	[CTI_HEAVY, 0, [-30,-40]],
	[CTI_AIR, 180, [-60,37]],
	[CTI_REPAIR, 180, [60,37]],
	[CTI_AMMO, 180, [80,37]]
]];

//--- Commander course of action ["Action", Parameter(s), Condition]
missionNamespace setVariable [format["CTI_%1_Commander_Path", _side], [
	["build-structures", CTI_BARRACKS, {true}],
	["build-structures", CTI_LIGHT, {true}],
	["build-structures", CTI_CONTROLCENTER, {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 1], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 1], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 1], {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 1], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 1], {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 2], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 2], {true}],
	["build-structures", CTI_HEAVY, {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 2], {true}],
	["build-structures", CTI_REPAIR, {true}],
	["build-structures", CTI_AMMO, {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 1], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 2], {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 3], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 3], {true}],
	["build-structures", CTI_AIR, {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 2], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 3], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 1], {true}],
	["upgrade", [CTI_UPGRADE_AIR_CM, 1], {true}],
	["upgrade", [CTI_UPGRADE_AIR_FFAR, 1], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 3], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 2], {true}],
	["upgrade", [CTI_UPGRADE_AIR_AT, 1], {true}],
	["upgrade", [CTI_UPGRADE_AIR_AA, 1], {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 2], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 3], {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 3], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 4], {true}],
	["upgrade", [CTI_UPGRADE_SATELLITE, 1], {true}]
]];

//--- Structures
_headers = [];
_classes = [];
_prices = [];
_times = [];
_placements = [];
_helper = [];
_specials = [];

/*
	Specials:
		- DMG_Alternative: Need to be used in case of bisterious buildings usage 
				If a building is damaged, all the EH it had will bisteriously vanish... This "feature" will probably never get fixed so once again, we fix it ourself!
		- DMG_Reduce: Reduce the incoming damage on a building making it stronger if above 1.
*/

_headers = _headers 		+ [[CTI_HQ_DEPLOYED, "HQ", "HQdeployed"]];
_classes = _classes 		+ [["Land_Cargo_HQ_V1_F", "Land_Cargo40_brick_red_F"]];
_prices = _prices 			+ [CTI_BASE_HQ_DEPLOY_COST];
_times = _times 			+ [1];
_placements = _placements 	+ [[0, 15]];
_helper = _helper			+ [[""]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_BARRACKS, "Barracks", "Barracks"]];
_classes = _classes 		+ [["Land_Cargo_House_V1_F", "Land_Cargo20_brick_red_F"]];
_prices = _prices 			+ [200];
_times = _times 			+ [60];
_placements = _placements 	+ [[180, 15]];
_helper = _helper			+ [["O_Soldier_VR_F", 180]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_LIGHT, "Light Vehicle Factory", "Light"]];
_classes = _classes 		+ [["Land_Cargo_HQ_V4_F", "Land_Cargo20_brick_red_F"]];
_prices = _prices 			+ [600];
_times = _times 			+ [80];
_placements = _placements 	+ [[90, 20]];
_helper = _helper			+ [["Land_VR_Target_MRAP_01_F", 270]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_CONTROLCENTER, "Control Center", "CC"]];
_classes = _classes 		+ [["Land_GuardHouse_01_F", "Land_Cargo20_brick_red_F"]];
_prices = _prices 			+ [1200];
_times = _times 			+ [90];
_placements = _placements 	+ [[180, 20]];
_helper = _helper			+ [[""]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_HEAVY, "Heavy Vehicle Factory", "Heavy"]];
_classes = _classes 		+ [["Land_Cargo_HQ_V2_F", "Land_Cargo40_brick_red_F"]];
_prices = _prices 			+ [2800];
_times = _times 			+ [120];
_placements = _placements 	+ [[90, 20]];
_helper = _helper			+ [["Land_VR_Target_MBT_01_cannon_F", 270]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_AIR, "Aircraft Factory", "Air"]];
_classes = _classes 		+ [["Land_Cargo_HQ_V3_F", "Land_Cargo40_brick_red_F"]];
_prices = _prices 			+ [4400];
_times = _times 			+ [140];
_placements = _placements 	+ [[90, 20]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_AMMO, "Ammo Depot", "Ammo"]];
_classes = _classes 		+ [["Land_Cargo_House_V4_F", "Land_Cargo20_brick_red_F"]];
_prices = _prices 			+ [200];
_times = _times 			+ [40];
_placements = _placements 	+ + [[180, 20]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_REPAIR, "Repair Depot", "Repair"]];
_classes = _classes 		+ [["Land_Cargo_House_V2_F", "Land_Cargo20_brick_red_F"]];
_prices = _prices 			+ [600];
_times = _times 			+ [35];
_placements = _placements 	+ [[180, 20]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_NAVAL, "Naval Yard", "Naval"]];
_classes = _classes 		+ [["Land_Cargo_House_V3_F", "Land_Cargo20_brick_red_F"]];
_prices = _prices 			+ [400];
_times = _times 			+ [35];
_placements = _placements 	+ [[180, 25]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

[_side, _headers, _classes, _prices, _times, _placements, _helper, _specials] call compile preprocessFileLineNumbers "Common\Config\Base\Set_Structures.sqf";

//--- Defenses
_headers = [];
_classes = [];
_prices = [];
_placements = [];
_categories = [];

_headers = _headers 		+ [["Concrete Barrier (Medium, Long)",[["CanAutoAlign", 7.4, 0]]]];
_classes = _classes 		+ ["Land_CncBarrierMedium4_F"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Bunker (Small)"];
_classes = _classes 		+ ["Land_BagBunker_01_small_green_F"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Military Cargo Post (Green)"];
_classes = _classes 		+ ["Land_Cargo_Patrol_V4_F"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Military Cargo Post (Brown)"];
_classes = _classes 		+ ["Land_Cargo_Patrol_V3_F"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Military Cargo Tower (Green)"];
_classes = _classes 		+ ["Land_Cargo_Tower_V4_F"];
_prices = _prices 			+ [750];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Military Cargo Tower (Brown)"];
_classes = _classes 		+ ["Land_Cargo_Tower_V3_F"];
_prices = _prices 			+ [750];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Shed (Roof)",[["RuinOnDestroyed", "Land_Shed_Big_ruins_F"], ["DMG_Reduce", 8]]]];
_classes = _classes 		+ ["Land_Shed_Big_F"];
_prices = _prices 			+ [125];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Razorwire Barrier",[["CanAutoAlign", 8, 0]]]];
_classes = _classes 		+ ["Land_Razorwire_F"];
_prices = _prices 			+ [35];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["High Wall (Mil)",[["CanAutoAlign", 3.8, 0]]]];
_classes = _classes 		+ ["Land_Mil_WallBig_4m_F"];
_prices = _prices 			+ [75];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Concrete Wall",[["CanAutoAlign", 4.6, 0]]]];
_classes = _classes 		+ ["Land_PillboxWall_01_6m_F"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["H-Barrier (Block)"];
_classes = _classes 		+ ["Land_HBarrier_01_line_1_green_F"];
_prices = _prices 			+ [25];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["H-Barrier (Medium)"];
_classes = _classes 		+ ["Land_HBarrier_01_line_3_green_F"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["H-Barrier (Long)"];
_classes = _classes 		+ ["Land_HBarrier_01_line_5_green_F"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["H-Barrier (Big)",[["CanAutoAlign", 6, 0]]]];
_classes = _classes 		+ ["Land_HBarrier_01_big_4_green_F"];
_prices = _prices 			+ [75];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["H-Barrier Wall (Short)",[["CanAutoAlign", 5, 0]]]];
_classes = _classes 		+ ["Land_HBarrier_01_wall_4_green_F"];
_prices = _prices 			+ [25];
_placements = _placements 	+ [[180, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["H-Barrier Wall (Long)",[["CanAutoAlign", 8, 0]]]];
_classes = _classes 		+ ["Land_HBarrier_01_wall_6_green_F"];
_prices = _prices 			+ [150];
_placements = _placements 	+ [[180, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["H-Barrier Wall (Corner)"];
_classes = _classes 		+ ["Land_HBarrier_01_wall_corner_green_F"];
_prices = _prices 			+ [100];
_placements = _placements 	+ [[180, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["H-Barrier Corridor",[["CanAutoAlign", 5, 0]]]];
_classes = _classes 		+ ["Land_HBarrier_01_wall_corridor_green_F"];
_prices = _prices 			+ [250];
_placements = _placements 	+ [[90, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["H-Barrier Tower"];
_classes = _classes 		+ ["Land_HBarrier_01_big_tower_green_F"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["FOB",[["RuinOnDestroyed", "Land_Medevac_house_V1_ruins_F"], ["FOB"],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_fobs")}; (_cpt < CTI_BASE_FOB_MAX) && (call CTI_CL_FNC_IsPlayerCommander || (!(call CTI_CL_FNC_IsPlayerCommander) && CTI_P_TeamsRequests_FOB > 0))}]]]];
_classes = _classes 		+ ["Land_Medevac_house_V1_F"];
_prices = _prices 			+ [7500];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Portable Light (Single)"];
_classes = _classes 		+ ["Land_PortableLight_single_F"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Portable Light (Double)"];
_classes = _classes 		+ ["Land_PortableLight_double_F"];
_prices = _prices 			+ [60];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Remote Designator"];
_classes = _classes 		+ ["O_Static_Designator_01_F"];
_prices = _prices 			+ [250];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["MG Defense "];
_classes = _classes 		+ ["O_HMG_01_F"];
_prices = _prices 			+ [400];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["MG Defense (Raised)"];
_classes = _classes 		+ ["O_HMG_01_High_F"];
_prices = _prices 			+ [600];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["GL Defense"];
_classes = _classes 		+ ["O_GMG_01_F"];
_prices = _prices 			+ [700];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["GL Defense (Raised)"];
_classes = _classes 		+ ["O_GMG_01_high_F"];
_prices = _prices 			+ [900];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["AT Defense"];
_classes = _classes 		+ ["O_static_AT_F"];
_prices = _prices 			+ [1800];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["AA Defense"];
_classes = _classes 		+ ["O_static_AA_F"];
_prices = _prices 			+ [1600];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["Mortar"];
_classes = _classes 		+ ["O_Mortar_01_F"];
_prices = _prices 			+ [2000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

[_side, _headers, _classes, _prices, _placements, _categories] call compile preprocessFileLineNumbers "Common\Config\Base\Set_Defenses.sqf";
