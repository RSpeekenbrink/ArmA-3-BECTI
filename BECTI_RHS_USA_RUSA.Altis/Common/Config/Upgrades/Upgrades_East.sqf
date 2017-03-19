private ["_side"];

_side = _this;

missionNamespace setVariable [Format["CTI_%1_UPGRADES_ENABLED", _side], [
	true, //--- Barracks
	true, //--- Light
	true, //--- Heavy
	true, //--- Air
	true, //--- Satellite
	(missionNamespace getVariable "CTI_VEHICLES_AIR_FFAR") == 1, //--- Air FFAR
	(missionNamespace getVariable "CTI_VEHICLES_AIR_AT") == 1, //--- Air AT
	(missionNamespace getVariable "CTI_VEHICLES_AIR_AA") == 1, //--- Air AA
	(missionNamespace getVariable "CTI_VEHICLES_AIR_CM") == 1, //--- Air CM
	(missionNamespace getVariable "CTI_TOWNS_OCCUPATION") > 0, //--- Towns Occupation
	(missionNamespace getVariable "CTI_ECONOMY_CURRENCY_SYSTEM") == 0, //--- Supply
	true //--- Gear
]];

missionNamespace setVariable [Format["CTI_%1_UPGRADES_COSTS", _side], [
	[[300,750],[900,2250],[1800,5500]], //--- Barracks
	[[800,1600],[1400,4500],[2500,7000]], //--- Light
	[[2500,5000],[5000,10000],[11000,20000]], //--- Heavy
	[[6000,10000],[15000,30000],[25000,50000]], //--- Air
	[[30000,250000]], //--- Satellite
	[[1500,5000]], //--- Air FFAR
	[[5000,20000]], //--- Air AT
	[[7500,30000]], //--- Air AA
	[[4500,14000]], //--- Air CM
	[[2000,5000], [8000,20000], [15000,40000]], //--- Towns Occupation
	[[2500,12500],[5000,27500],[15000,50000],[30000,100000]], //--- Supply
	[[500,2500],[1500,5000],[2500,10000]] //--- Gear
]];

missionNamespace setVariable [Format["CTI_%1_UPGRADES_LEVELS", _side], [
	3, //--- Barracks
	3, //--- Light
	2, //--- Heavy
	3, //--- Air
	1, //--- Satellite
	1, //--- Air FFAR
	1, //--- Air AT
	1, //--- Air AA
	1, //--- Air CM
	3, //--- Towns Occupation
	4, //--- Supply,
	3 //--- Gear
]];

missionNamespace setVariable [Format["CTI_%1_UPGRADES_LINKS", _side], [
	[[CTI_UPGRADE_GEAR,1],[CTI_UPGRADE_GEAR,2],[CTI_UPGRADE_GEAR,3]], //--- Barracks
	[[],[CTI_UPGRADE_BARRACKS,2],[CTI_UPGRADE_BARRACKS,3]], //--- Light
	[[CTI_UPGRADE_LIGHT,2],[CTI_UPGRADE_LIGHT,3]], //--- Heavy
	[[],[CTI_UPGRADE_HEAVY,1],[CTI_UPGRADE_HEAVY,2]], //--- Air
	[[CTI_UPGRADE_AIR, 3]], //--- Satellite
	[[CTI_UPGRADE_AIR, 1]], //--- Air FFAR
	[[CTI_UPGRADE_AIR, 2]], //--- Air AT
	[[CTI_UPGRADE_AIR, 2]], //--- Air AA
	[[CTI_UPGRADE_AIR, 1]], //--- Air CM
	[[CTI_UPGRADE_BARRACKS,1],[CTI_UPGRADE_LIGHT,3],[CTI_UPGRADE_HEAVY,2]], //--- Towns Occupation
	[[],[CTI_UPGRADE_LIGHT,1],[CTI_UPGRADE_LIGHT,2],[CTI_UPGRADE_LIGHT,3]], //---Supply
	[[],[CTI_UPGRADE_BARRACKS,1],[CTI_UPGRADE_BARRACKS,2]] //--- Gear
]];

missionNamespace setVariable [Format["CTI_%1_UPGRADES_TIMES", _side], [
	[20,40,60], //--- Barracks
	[30,60,90], //--- Light
	[50,100], //--- Heavy
	[90,180,360], //--- Air
	[120], //--- Satellite
	[90], //--- Air FFAR
	[90], //--- Air AT
	[90], //--- Air AA
	[60], //--- Air CM
	[60, 70, 80], //--- Towns Occupation
	[60,120,180,240], //--- Supply
	[20, 40, 60] //--- Gear
]];

if (CTI_IsClient) then {
	missionNamespace setVariable [Format["CTI_%1_UPGRADES_LABELS", _side], [
		["Barracks", "Unlock better infantry units"], //--- Barracks
		["Light Factory", "Unlock better motorized units"], //--- Light
		["Heavy Factory", "Unlock better armored units"], //--- Heavy
		["Aircraft Factory", "Unlock better aircraft units"], //--- Air
		["Satellite", "Allows the use of the satellite camera"], //--- Satellite
		["Aircraft FFAR", "Unlocks the FFAR Rockets for Aircrafts"], //--- Air FFAR
		["Aircraft AT", "Unlocks the Anti Tank Missiles for Aircrafts"], //--- Air AT
		["Aircraft AA", "Unlocks the Anti Air Missiles for Aircrafts"], //--- Air AA
		["Aircraft Countermeasures", "Allows Aircraft to deploy countermeasures"], //--- Air CM
		["Towns Occupation", "Allows spawning of occupation AI to defend friendly towns from attackers.<br />If 'Income: Towns Occupation' is enabled, it also improves income generation in non-occupied towns"], //--- Towns Occupation
		["Supply", "Increases the rate at which towns increase their SV"], //---Supply
		["Gear", "Allows the use of better equipment in the Gear Menu"] //--- Gear
	]];
};