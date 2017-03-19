/*
  # HEADER #
	Script: 		Server\Functions\Server_SpawnTownResistance.sqf
	Alias:			CTI_SE_FNC_SpawnTownResistance
	Description:	This script will spawn the town resistance whenever a threat is 
					detected near a town.
					Note that this function can be replaced by another one. 
					Keep in mind to keep an identical return format.
	Author: 		Benny
	Creation Date:	23-09-2013
	Revision Date:	30-01-2015 (Sari)
	
  # PARAMETERS #
    0	[Object]: The town
	
  # RETURNED VALUE #
	0   [Array]: The created groups
	1   [Array]: The created vehicles
	
  # SYNTAX #
	(TOWN) call CTI_SE_FNC_SpawnTownResistance
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_ArrayShuffle
	Common Function: CTI_CO_FNC_CreateUnit
	Common Function: CTI_CO_FNC_CreateVehicle
	Common Function: CTI_CO_FNC_GetEmptyPosition
	Common Function: CTI_CO_FNC_GetRandomPosition
	Common Function: CTI_CO_FNC_ManVehicle
	Server Function: CTI_SE_FNC_HandleEmptyVehicle
	
  # EXAMPLE #
    (Town0) call CTI_SE_FNC_SpawnTownResistance
	  -> Will spawn Resistance defense forces for Town0
*/

private ["_groups", "_maxSV", "_pool", "_pool_group_size", "_pool_units", "_positions", "_resistanceSize", "_teams", "_totalGroups", "_town", "_maxSV", "_vehicles"];

_town = _this;

_maxSV = _town getVariable "cti_town_maxSV";
_resistanceSize = round(_maxSV * CTI_TOWNS_RESISTANCE_GROUPS_RATIO);
_totalGroups = round(_resistanceSize / 2);
if (_totalGroups < 1) then {_totalGroups = 1};

//--- Man the defenses.
[_town, "spawn"] Call CTI_SE_FNC_OperateTownDefensesUnits;

//--- Switch value...
_pool_units = [];
_pool_group_size = 6;

//--- Pool data: [<UNIT TYPE>, <PRESENCE>, {<PROBABILITY>}]
switch (true) do {
	case ( _maxSV <= 30) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 2], ["GUER_SOLDIERS_AT_LIGHT", 1], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_VEHICLE_MOTORIZED", 1, 30]];
	};
	case (_maxSV > 30 && _maxSV <= 40) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 2], ["GUER_SOLDIERS_AT_LIGHT", 2], ["GUER_SOLDIER_AA", 1, 20], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIER_MG", 2], ["GUER_SOLDIER_AR", 2], ["GUER_SOLDIERS_MARKSMEN", 1, 10], ["GUER_VEHICLES_LIGHT", 2, 60]];
	};
	case (_maxSV > 40 && _maxSV <= 50) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 2], ["GUER_SOLDIERS_AT_LIGHT", 2], ["GUER_SOLDIER_AA", 1, 30], ["GUER_SOLDIER_MEDIC", 2], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_MARKSMEN", 1, 15], ["GUER_VEHICLES_LIGHT", 2, 80], ["GUER_VEHICLES_MEDIUM", 1, 20]];
	};
	case (_maxSV > 50 && _maxSV <= 60) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 1], ["GUER_SOLDIERS_AT_LIGHT", 2, 90], ["GUER_SOLDIER_AA", 1, 40], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_SPECOPS", 1, 25], ["GUER_VEHICLES_LIGHT", 1, 35], ["GUER_SOLDIERS_MARKSMEN", 1, 25], ["GUER_VEHICLES_LIGHT", 1], ["GUER_VEHICLES_MEDIUM", 1, 40]];
	};
	case (_maxSV > 60 && _maxSV <= 70) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 1], ["GUER_SOLDIERS_AT_LIGHT", 2, 80], ["GUER_SOLDIERS_AT_HEAVY", 2, 40], ["GUER_SOLDIER_AA", 1, 50], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_SPECOPS", 1, 30], ["GUER_SOLDIERS_MARKSMEN", 1, 35], ["GUER_VEHICLES_LIGHT", 1, 80], ["GUER_VEHICLES_MEDIUM", 1, 60]];
	};
	case (_maxSV > 70 && _maxSV <= 80) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 1], ["GUER_SOLDIERS_AT_LIGHT", 2, 70], ["GUER_SOLDIERS_AT_HEAVY", 2, 50], ["GUER_SOLDIER_AA", 1, 60], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_ENGINEER", 1, 25], ["GUER_SOLDIERS_SPECOPS", 1, 35], ["GUER_SOLDIERS_MARKSMEN", 1, 45], ["GUER_VEHICLES_LIGHT", 1, 60], ["GUER_VEHICLES_MEDIUM", 1, 80]];
	};
	case (_maxSV > 80 && _maxSV <= 90) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 1], ["GUER_SOLDIERS_AT_LIGHT", 2, 60], ["GUER_SOLDIERS_AT_HEAVY", 2, 60], ["GUER_SOLDIER_AA", 1, 70], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_ENGINEER", 1, 30], ["GUER_SOLDIERS_SPECOPS", 1, 40], ["GUER_SOLDIERS_SNIPERS", 1, 55], ["GUER_VEHICLES_LIGHT", 1, 40], ["GUER_VEHICLES_MEDIUM", 1], ["GUER_VEHICLES_HEAVY", 1, 20]];
	};
	case (_maxSV > 90 && _maxSV <= 100) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 1], ["GUER_SOLDIERS_AT_LIGHT", 2, 50], ["GUER_SOLDIERS_AT_HEAVY", 2, 75], ["GUER_SOLDIER_AA", 1, 80], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_ENGINEER", 1, 35], ["GUER_SOLDIERS_SPECOPS", 1, 45], ["GUER_SOLDIERS_SNIPERS", 1, 65], ["GUER_VEHICLES_LIGHT", 1, 20], ["GUER_VEHICLES_MEDIUM", 1, 80], ["GUER_VEHICLES_HEAVY", 1, 40]];
	};
	case (_maxSV > 100 && _maxSV <= 110) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 1], ["GUER_SOLDIERS_AT_LIGHT", 2, 40], ["GUER_SOLDIERS_AT_HEAVY", 2, 80], ["GUER_SOLDIER_AA", 1, 90], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_ENGINEER", 1, 40], ["GUER_SOLDIERS_SPECOPS", 1, 50], ["GUER_SOLDIERS_SNIPERS", 1, 75], ["GUER_VEHICLES_LIGHT", 1, 20], ["GUER_VEHICLES_MEDIUM", 2, 60], ["GUER_VEHICLES_HEAVY", 1, 60]];
	};
	case (_maxSV > 110 && _maxSV <= 120) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 1], ["GUER_SOLDIERS_AT_LIGHT", 2, 30], ["GUER_SOLDIERS_AT_HEAVY", 2, 90], ["GUER_SOLDIER_AA", 1], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_ENGINEER", 1, 45], ["GUER_SOLDIERS_SPECOPS", 1, 50], ["GUER_SOLDIERS_SNIPERS", 1, 75], ["GUER_VEHICLES_LIGHT", 1, 20], ["GUER_VEHICLES_MEDIUM", 2, 50], ["GUER_VEHICLES_HEAVY", 1, 80]];
	};
	case (_maxSV > 120) : { 
		_pool_units = [["GUER_SOLDIER", 3], ["GUER_SOLDIER_GL", 1], ["GUER_SOLDIERS_AT_LIGHT", 2, 20], ["GUER_SOLDIERS_AT_HEAVY", 2], ["GUER_SOLDIER_AA", 1], ["GUER_SOLDIER_MEDIC", 1], ["GUER_SOLDIERS_MG", 2], ["GUER_SOLDIERS_ENGINEER", 1, 50], ["GUER_SOLDIERS_SPECOPS", 1, 50], ["GUER_SOLDIERS_SNIPERS", 1, 75], ["GUER_VEHICLES_LIGHT", 1, 20], ["GUER_VEHICLES_MEDIUM", 2, 50], ["GUER_VEHICLES_HEAVY", 1]];
	};
};

//--- Parse properly the pool.
_pool = [];
{
	_unit = _x select 0;
	_presence = _x select 1;
	if !(isNil {missionNamespace getVariable _unit}) then {
		for '_i' from 1 to _presence do { _pool pushBack ([missionNamespace getVariable _unit, if (count _x > 2) then {_x select 2} else {100}]) };
	};
} forEach _pool_units;

//--- Shuffle!
_pool = _pool call CTI_CO_FNC_ArrayShuffle;

//--- Compose the pools.
_teams = [];
for '_i' from 1 to _totalGroups do {
	_units = [GUER_SOLDIER_SQUADLEADER];
	// _pool_group_size_current = _pool_group_size;
	_pool_group_size_current = _pool_group_size-1;
	while {_pool_group_size_current > 0} do {
		_picked = _pool select floor(random count _pool);
		
		_unit = _picked select 0;
		_probability = _picked select 1;
		
		_can_use = true;
		if (_probability != 100) then {
			if (random 100 > _probability) then { _can_use = false };
		};
		
		if (_can_use) then {
			if (typeName _unit == "ARRAY") then { _unit = _unit select floor(random count _unit) };
			_units pushBack _unit;
			
			_pool_group_size_current = _pool_group_size_current - 1;
		};
	};
	
	_teams pushBack _units;
};

//todo: calculate group size (don't go over the limit if possible).
diag_log format ["POOL Composer for %1 (value %2)", _town getVariable "cti_town_name", _maxSV];

// _vehicles = [];
_camps = +(_town getVariable "cti_town_camps");
_groups = [];
_positions = [];

{
	//Create teams around the camps first. If there are no more camps then pick a random positon.
	if (count _camps > 0 && random 100 > 50) then {
		_camp = _camps select floor (random count _camps);
		_camps = _camps - [_camp];
		_position = [getPos _camp, 10, 50] call CTI_CO_FNC_GetRandomPosition;
		//_position = [_position, 50] call WFBE_CO_FNC_GetEmptyPosition;
		_positions pushBack _position;
	} else {
		_position = [getPos _town, 25, CTI_TOWNS_RESISTANCE_SPAWN_RANGE] call CTI_CO_FNC_GetRandomPosition;
		_position = [_position, 50] call CTI_CO_FNC_GetEmptyPosition;
		_positions pushback _position;
	};	
	
	//_position = [_position, 50] call CTI_CO_FNC_GetEmptyPosition; // for some reason putting these here instead of inside the argument causes massive error spam and no ai
	//_positions pushBack _position; // yet this is how its layed out in wfbe and it works just fine there.

	_group = createGroup resistance;
	_groups pushback _group;
	
	/*
	{
		if (_x isKindOf "Man") then {
			[_x, _group, [_position, 2, 15] call CTI_CO_FNC_GetRandomPosition, CTI_RESISTANCE_ID] call CTI_CO_FNC_CreateUnit;
		} else {
			_crew = switch (true) do {
				case (_x isKindOf "Tank"): { missionNamespace getVariable "GUER_SOLDIER_CREW" };
				case (_x isKindOf "Air"): { missionNamespace getVariable "GUER_SOLDIER_PILOT" };
				default { missionNamespace getVariable "GUER_SOLDIER" };
			};
			_vehicle = [_x, [_position, 2, 15] call CTI_CO_FNC_GetRandomPosition, random 360, CTI_RESISTANCE_ID, false, false, true] call CTI_CO_FNC_CreateVehicle;
			[_vehicle, _crew, _group, CTI_RESISTANCE_ID] call CTI_CO_FNC_ManVehicle;
			_vehicles pushback _vehicle;
			[_vehicle] spawn CTI_SE_FNC_HandleEmptyVehicle;
		};
	} forEach _x;
	
	[_town, _group, CTI_RESISTANCE_ID] execFSM "Server\FSM\town_patrol.fsm";*/
} forEach _teams;

[_teams, _groups, _positions]