/*
  # HEADER #
	Script: 		Server\Functions\Server_SpawnTownOccupation.sqf
	Alias:			CTI_SE_FNC_SpawnTownOccupation
	Description:	This script will spawn the town occupation whenever a threat is 
					detected near a town.
					Note that this function can be replaced by another one. 
					Keep in mind to keep an identical return format.
	Author: 		Benny
	Creation Date:	23-09-2013
	Revision Date:	30-01-2015 (Sari)
	
  # PARAMETERS #
    0	[Object]: The town
    1	[Side]: The side which hold the town
	
  # RETURNED VALUE #
	0   [Array]: The created groups
	1   [Array]: The created vehicles
	
  # SYNTAX #
	[TOWN, SIDE] call CTI_SE_FNC_SpawnTownOccupation
	
  # DEPENDENCIES #
	Common Function: CTI_CO_FNC_ArrayShuffle
	Common Function: CTI_CO_FNC_CreateUnit
	Common Function: CTI_CO_FNC_CreateVehicle
	Common Function: CTI_CO_FNC_GetEmptyPosition
	Common Function: CTI_CO_FNC_GetRandomPosition
	Common Function: CTI_CO_FNC_GetSideID
	Common Function: CTI_CO_FNC_GetSideUpgrades
	Common Function: CTI_CO_FNC_ManVehicle
	Server Function: CTI_SE_FNC_HandleEmptyVehicle
	
  # EXAMPLE #
    [Town0, West] call CTI_SE_FNC_SpawnTownOccupation
	  -> Will spawn West defense forces for Town0
*/

private ["_groups", "_maxSV", "_occupation_size", "_pool", "_pool_group_size", "_pool_units", "_positions", "_side", "_sideID", "_teams", "_totalGroups", "_town", "_upgrade", "_SV", "_vehicles"];

_town = _this select 0;
_side = _this select 1;
_sideID = (_side) call CTI_CO_FNC_GetSideID;
_upgrade = (_side call CTI_CO_FNC_GetSideUpgrades) select CTI_UPGRADE_TOWNS;

_SV = _town getVariable "cti_town_SV";
_maxSV = _town getVariable "cti_town_maxSV";
_occupation_size = round(_maxSV * CTI_TOWNS_OCCUPATION_GROUPS_RATIO * _upgrade);
_totalGroups = round(_occupation_size / 6);
if (_totalGroups < 1) then {_totalGroups = 1};

//--- Man the defenses if town occupation has been upgraded
if (_upgrade > 0) then {
	[_town, "spawn"] Call CTI_SE_FNC_OperateTownDefensesUnits;
};

//--- Switch value...
_pool_units = [];
_pool_group_size = 6;

//--- Pool data: [<UNIT TYPE>, <PRESENCE>, {<PROBABILITY>}]
switch (true) do {
	case (_SV <= 10) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 2], ["SOLDIERS_AT_LIGHT", 1], ["SOLDIER_MEDIC", 2], ["SOLDIERS_MG_LIGHT", 2], ["VEHICLE_MOTORIZED", 1, 30], ["VEHICLE_MECHANIZED", 1, 25]];
	};
	case (_SV > 10 && _SV <= 20) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 2], ["SOLDIERS_AT_LIGHT", 2], ["SOLDIER_AA", 1, 20], ["SOLDIER_MEDIC", 2], ["SOLDIERS_MG_LIGHT", 2], ["SOLDIER_AR", 2], ["SOLDIERS_ENGINEER", 1, 75], ["WEST_SOLDIERS_MARKSMEN", 1, 55], ["VEHICLES_LIGHT", 2, 20], ["VEHICLE_APC", 1, 20]];
	};
	case (_SV > 20 && _SV <= 40) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 2], ["SOLDIERS_AT_LIGHT", 2], ["SOLDIER_AA", 1, 30], ["SOLDIER_MEDIC", 2], ["SOLDIERS_MG_LIGHT", 2], ["SOLDIERS_ENGINEER", 1, 70], ["WEST_SOLDIERS_MARKSMEN", 1, 70], ["VEHICLES_LIGHT", 2, 40], ["VEHICLES_MEDIUM", 1, 20], ["VEHICLES_AA_LIGHT", 1, 20]];
	};
	case (_SV > 40 && _SV <= 60) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 1], ["SOLDIERS_AT_LIGHT", 2, 90], ["SOLDIERS_AT_MEDIUM", 2, 20], ["SOLDIER_AA", 1, 40], ["SOLDIER_MEDIC", 2], ["SOLDIERS_MG_LIGHT", 2], ["SOLDIERS_ENGINEER", 1, 70], ["SOLDIERS_SPECOPS", 1], ["WEST_SOLDIERS_MARKSMEN", 1, 75], ["VEHICLES_LIGHT", 1, 60], ["VEHICLES_MEDIUM", 1, 40], ["VEHICLES_AA_LIGHT", 1, 20]];
	};
	case (_SV > 60 && _SV <= 70) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 1], ["SOLDIERS_AT_LIGHT", 2, 80], ["SOLDIERS_AT_MEDIUM", 2, 40], ["SOLDIERS_AT_HEAVY", 2, 40], ["SOLDIER_AA", 1, 50], ["SOLDIER_MEDIC", 2], ["SOLDIERS_MG_MEDIUM", 1], ["SOLDIERS_ENGINEER", 1, 75], ["SOLDIERS_SPECOPS", 1], ["WEST_SOLDIERS_MARKSMEN", 1, 80], ["VEHICLES_LIGHT", 1, 80], ["VEHICLES_MEDIUM", 1, 60], ["VEHICLES_HEAVY", 1, 40], ["VEHICLES_AA_LIGHT", 1, 20]];
	};
	case (_SV > 70 && _SV <= 80) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 1], ["SOLDIERS_AT_LIGHT", 2, 70], ["SOLDIERS_AT_MEDIUM", 2, 60], ["SOLDIERS_AT_HEAVY", 2, 50], ["SOLDIER_AA", 1, 60], ["SOLDIER_MEDIC", 2], ["SOLDIERS_MG_MEDIUM", 1], ["SOLDIERS_ENGINEER", 1, 75], ["SOLDIERS_SPECOPS", 1], ["WEST_SOLDIERS_MARKSMEN", 1, 85], ["VEHICLES_LIGHT", 1, 60], ["VEHICLES_MEDIUM", 1, 80], ["VEHICLES_HEAVY", 1, 50], ["VEHICLES_AA_LIGHT", 1, 30]];
	};
	case (_SV > 80 && _SV <= 90) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 1], ["SOLDIERS_AT_LIGHT", 2, 60], ["SOLDIERS_AT_MEDIUM", 2, 80], ["SOLDIERS_AT_HEAVY", 2, 60], ["SOLDIER_AA", 1, 70], ["SOLDIER_MEDIC", 2], ["SOLDIERS_MG_MEDIUM", 1], ["SOLDIERS_ENGINEER", 1, 75], ["SOLDIERS_SPECOPS", 1], ["SOLDIERS_SNIPERS", 1, 90], ["VEHICLES_LIGHT", 1, 40], ["VEHICLES_MEDIUM", 1], ["VEHICLES_HEAVY", 1, 60], ["VEHICLES_AA_LIGHT", 1, 40]];
	};
	case (_SV > 90 && _SV <= 100) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 1], ["SOLDIERS_AT_LIGHT", 2, 50], ["SOLDIERS_AT_MEDIUM", 2], ["SOLDIERS_AT_HEAVY", 2, 70], ["SOLDIER_AA", 1, 80], ["SOLDIER_MEDIC", 2], ["SOLDIERS_MG_MEDIUM", 1], ["SOLDIERS_ENGINEER", 1, 75], ["SOLDIERS_SPECOPS", 1], ["SOLDIERS_SNIPERS", 1, 95], ["VEHICLES_LIGHT", 1, 20], ["VEHICLES_MEDIUM", 1, 80], ["VEHICLES_HEAVY", 1, 70], ["VEHICLES_AA_LIGHT", 1, 50]];
	};
	case (_SV > 100 && _SV <= 110) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 1], ["SOLDIERS_AT_LIGHT", 2, 40], ["SOLDIERS_AT_MEDIUM", 1, 90], ["SOLDIERS_AT_HEAVY", 2, 80], ["SOLDIER_AA", 1, 90], ["SOLDIER_MEDIC", 2], ["WEST_SOLDIERS_MG_HEAVY", 1], ["SOLDIERS_ENGINEER", 1, 75], ["SOLDIERS_SPECOPS", 1], ["SOLDIERS_SNIPERS", 1], ["VEHICLES_LIGHT", 1, 20], ["VEHICLES_MEDIUM", 2, 60], ["VEHICLES_HEAVY", 1, 80], ["VEHICLES_AA_LIGHT", 1, 60]];
	};
	case (_SV > 110 && _SV <= 120) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 1], ["SOLDIERS_AT_LIGHT", 2, 30], ["SOLDIERS_AT_MEDIUM", 1, 80], ["SOLDIERS_AT_HEAVY", 2, 90], ["SOLDIER_AA", 1], ["SOLDIER_MEDIC", 2], ["WEST_SOLDIERS_MG_HEAVY", 1], ["SOLDIERS_ENGINEER", 1, 75], ["SOLDIERS_SPECOPS", 1], ["SOLDIERS_SNIPERS", 1], ["VEHICLES_LIGHT", 1, 20], ["VEHICLES_MEDIUM", 2, 50], ["VEHICLES_HEAVY", 1, 90], ["VEHICLES_AA_LIGHT", 1, 70]];
	};
	case (_SV > 120) : { 
		_pool_units = [["SOLDIER", 3], ["SOLDIER_GL", 1], ["SOLDIERS_AT_LIGHT", 2, 20], ["SOLDIERS_AT_MEDIUM", 1, 70], ["SOLDIERS_AT_HEAVY", 2], ["SOLDIER_AA", 1], ["SOLDIER_MEDIC", 2], ["WEST_SOLDIERS_MG_HEAVY", 1], ["SOLDIERS_ENGINEER", 1, 75], ["SOLDIERS_SPECOPS", 1], ["SOLDIERS_SNIPERS", 1], ["VEHICLES_LIGHT", 1, 20], ["VEHICLES_MEDIUM", 2, 50], ["VEHICLES_HEAVY", 1], ["VEHICLES_AA_LIGHT", 1, 80]];
	};
};

//--- Parse properly the pool.
_pool = [];
{
	_unit = _x select 0;
	_presence = _x select 1;
	if !(isNil {missionNamespace getVariable format["%1_%2",_side, _unit]}) then {
		_probability = if (count _x > 2) then {_x select 2} else {100};
		//--- Get content before parsing (don't alter the source!)
		_content = +(missionNamespace getVariable format["%1_%2",_side, _unit]);
		
		_load = false;
		switch (typeName (_content select 0)) do {
			case "ARRAY": { //---  Multiple content
				//--- Sligty different here, we do a deep check.
				{
					_upgrade_required = _x select 1;
					if (_upgrade < _upgrade_required) then {_content set [_forEachIndex, -1]};
				} forEach +_content;
				
				_content = _content - [-1];
				
				if (count _content > 0) then { //--- We have some content
					//--- Sanitize
					_sanitized = [];
					{_sanitized pushBack (_x select 0)} forEach _content;
					
					_content = _sanitized; //--- Replace if altered
					// if (_altered) then {_content set [0, _content]}; //--- Replace if altered
					_load = true;
				};
			};
			case "STRING": { //--- Simple content
				_upgrade_required = _content select 1;
				if (_upgrade >= _upgrade_required) then {_content = _content select 0; _load = true};
			};
		};
		
		if (_load) then { //--- Finally load if available
			for '_i' from 1 to _presence do { _pool pushback [_content, _probability] };
		};
	};
} forEach _pool_units;

if (count _pool < 1) exitWith {[[],[],[]]};

//--- Shuffle!
_pool = _pool call CTI_CO_FNC_ArrayShuffle;

//--- Compose the pools.
_teams = [];
for '_i' from 1 to _totalGroups do {
	_units = [(missionNamespace getVariable format["%1_SOLDIER_SQUADLEADER", _side]) select 0];
	
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

diag_log format ["OCCUPATION POOL Composer for %1 (value %2)", _town getVariable "cti_town_name", _SV];

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
		_position = [getPos _town, 25, CTI_TOWNS_OCCUPATION_SPAWN_RANGE] call CTI_CO_FNC_GetRandomPosition;
		_position = [_position, 50] call CTI_CO_FNC_GetEmptyPosition;
		_positions pushBack _position;
	};	
	
	//_position = [_position, 50] call CTI_CO_FNC_GetEmptyPosition; // for some reason putting these here instead of inside the argument causes massive error spam and no ai
	//_positions pushBack _position; // yet this is how its layed out in wfbe and it works just fine there.

	
	_group = createGroup _side;
	_groups pushBack _group;
	
	/*
	{
		if (_x isKindOf "Man") then {
			[_x, _group, [_position, 2, 15] call CTI_CO_FNC_GetRandomPosition, _sideID] call CTI_CO_FNC_CreateUnit;
		} else {
			_crew = switch (true) do {
				case (_x isKindOf "Tank"): { missionNamespace getVariable format["%1_SOLDIER_CREW", _side] };
				case (_x isKindOf "Air"): { missionNamespace getVariable format["%1_SOLDIER_PILOT", _side] };
				default { missionNamespace getVariable format["%1_SOLDIER", _side] };
			};
			if (typeName _crew == "ARRAY") then {_crew = _crew select 0};
			_vehicle = [_x, [_position, 2, 15] call CTI_CO_FNC_GetRandomPosition, random 360, _sideID, false, false, true] call CTI_CO_FNC_CreateVehicle;
			[_vehicle, _crew, _group, _sideID] call CTI_CO_FNC_ManVehicle;
			_vehicles pushBack _vehicle;
			[_vehicle] spawn CTI_SE_FNC_HandleEmptyVehicle;
		};
	} forEach _x;
	
	[_town, _group, _sideID] execFSM "Server\FSM\town_patrol.fsm";*/
} forEach _teams;

[_teams, _groups, _positions]