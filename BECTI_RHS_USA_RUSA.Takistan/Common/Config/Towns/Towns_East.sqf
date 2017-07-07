with missionNamespace do {
	//--- Infantry
	EAST_SOLDIER = ["rhs_vdv_des_rifleman", 1];
	EAST_SOLDIER_AA = ["rhs_vdv_des_aa", 1];
	EAST_SOLDIER_AR = ["rhs_vdv_des_arifleman", 1];
	EAST_SOLDIER_AT = ["rhs_vdv_des_at", 1];
	EAST_SOLDIER_CREW = ["rhs_vdv_des_combatcrew", 1];
	EAST_SOLDIER_LAT = ["rhs_vdv_des_LAT", 1];
	EAST_SOLDIER_HAT = ["rhs_vdv_des_grenadier_rpg", 1];
	EAST_SOLDIER_ENGINEER = ["rhs_vdv_des_engineer", 1];
	EAST_SOLDIER_GL = ["rhs_vdv_des_grenadier", 1];
	EAST_SOLDIER_MEDIC = ["rhs_vdv_des_medic", 1];
	EAST_SOLDIER_PILOT = ["rhs_pilot_combat_heli", 1];
	EAST_SOLDIER_SQUADLEADER = ["O_T_Soldier_SL_F", 1];
	EAST_SOLDIER_SNIPER = ["O_T_Sniper_F", 1];
	EAST_SOLDIER_MARKSMAN = ["rhs_vdv_des_sergeant", 1];
	EAST_SOLDIER_TEAMLEADER = ["rhs_vdv_des_junior_sergeant", 1];
	EAST_SOLDIER_HEAVYGUNNER = ["rhs_vdv_des_machinegunner", 1];
	
	//--- Vehicles
	EAST_MOTORIZED_MG = ["rhs_tigr_sts_3camo_vdv", 2];
	EAST_MOTORIZED_GL = ["rhs_btr70_vdv", 2];

	//--- Infantry - Mixed
	EAST_SOLDIERS_MG_LIGHT = [EAST_SOLDIER_AR];
	EAST_SOLDIERS_MG_MEDIUM = [EAST_SOLDIER_AR, EAST_SOLDIER_HEAVYGUNNER];
	EAST_SOLDIERS_MG_HEAVY = [EAST_SOLDIER_HEAVYGUNNER, EAST_SOLDIER_HEAVYGUNNER];
	EAST_SOLDIERS_AT_LIGHT = [EAST_SOLDIER_LAT];
	EAST_SOLDIERS_AT_MEDIUM = [EAST_SOLDIER_AT];
	EAST_SOLDIERS_AT_HEAVY = [EAST_SOLDIER_HAT];
	EAST_SOLDIERS_SPECOPS = [["rhs_vdv_des_sergeant", 1]];
	EAST_SOLDIERS_ENGINEER = [EAST_SOLDIER_ENGINEER, ["rhs_vdv_des_engineer", 1]];
	EAST_SOLDIERS_SNIPERS = [EAST_SOLDIER_SNIPER, ["rhs_vdv_des_marksman", 1]];
	EAST_SOLDIERS_MARKSMEN = [EAST_SOLDIER_MARKSMAN, ["rhs_vdv_des_marksman", 1]];

	//--- Vehicles
	EAST_VEHICLE_AA = [["rhs_btr80a_msv", 1]];
	EAST_VEHICLE_APC = [["rhs_bmp1_vdv", 2], ["rhs_btr70_vdv", 2]];
	// EAST_VEHICLE_ARMORED_HEAVY = ["armoheavy1","armoheavy2"];
	EAST_VEHICLE_ARMORED_LIGHT = [["rhs_t72bb_tv", 2]];
	// EAST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	EAST_VEHICLE_MOTORIZED = [EAST_MOTORIZED_MG, EAST_MOTORIZED_GL, EAST_MOTORIZED_MG];

	//--- Vehicles - Mixed
	EAST_VEHICLES_AA_LIGHT = EAST_VEHICLE_AA;
	// EAST_VEHICLES_LIGHT = EAST_VEHICLE_MECHANIZED + EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_LIGHT = EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_MEDIUM = EAST_VEHICLE_APC + EAST_VEHICLE_ARMORED_LIGHT;
	EAST_VEHICLES_HEAVY = EAST_VEHICLE_ARMORED_LIGHT;
};