with missionNamespace do {
	//--- Infantry
	GUER_SOLDIER = "rhsgref_nat_rifleman";
	GUER_SOLDIER_AA = "rhsgref_nat_specialist_aa";
	GUER_SOLDIER_AR = "rhsgref_nat_rifleman_m92";
	GUER_SOLDIER_AT = "rhsgref_nat_grenadier_rpg";
	GUER_SOLDIER_CREW = "rhsgref_nat_scout";
	GUER_SOLDIER_LAT = "rhsgref_nat_scout";
	GUER_SOLDIER_HAT = "rhsgref_nat_warlord";
	GUER_SOLDIER_ENGINEER = "rhsgref_nat_saboteur";
	GUER_SOLDIER_GL = "rhsgref_nat_grenadier";
	GUER_SOLDIER_MEDIC = "rhsgref_nat_medic";
    GUER_SOLDIER_MG = "rhsgref_nat_machinegunner";
	GUER_SOLDIER_PILOT = "rhsgref_nat_scout";
	GUER_SOLDIER_SQUADLEADER = "rhsgref_nat_rifleman_m92";
	GUER_SOLDIER_SNIPER = "rhsgref_nat_rifleman_aks74";
	GUER_SOLDIER_TEAMLEADER = "rhsgref_nat_rifleman_akms";

	//--- Infantry - Mixed
	// GUER_SOLDIERS_MG = [GUER_SOLDIER_MG, GUER_SOLDIER_AR];
	GUER_SOLDIERS_MG = [GUER_SOLDIER_AR];
	GUER_SOLDIERS_AT_LIGHT = [GUER_SOLDIER_LAT, GUER_SOLDIER_AT];
	GUER_SOLDIERS_AT_MEDIUM = [GUER_SOLDIER_AT, GUER_SOLDIER_AT, GUER_SOLDIER_HAT];
	GUER_SOLDIERS_AT_HEAVY = [GUER_SOLDIER_AT, GUER_SOLDIER_HAT];
	GUER_SOLDIERS_SPECOPS = ["rhsgref_nat_rifleman_aks74"];
	GUER_SOLDIERS_ENGINEER = [GUER_SOLDIER_ENGINEER];
	GUER_SOLDIERS_SNIPERS = [GUER_SOLDIER_SNIPER];

	//--- Vehicles
	GUER_VEHICLE_AA = ["rhsgref_nat_ural_Zu23","rhsgref_nat_uaz_spg9"];
	GUER_VEHICLE_APC = ["rhsgref_nat_btr70"];
	GUER_VEHICLE_ARMORED_HEAVY = ["rhsgref_ins_g_t72bc","rhsgref_nat_uaz_spg9"];
	GUER_VEHICLE_ARMORED_LIGHT = ["rhsgref_nat_btr70"];
	GUER_VEHICLE_MECHANIZED = ["rhsgref_nat_ural_work","rhsgref_nat_uaz_open"];
	GUER_VEHICLE_MOTORIZED = ["rhsgref_nat_uaz_dshkm","rhsgref_nat_uaz_ags"];

	//--- Vehicles - Mixed
	GUER_VEHICLES_AA_LIGHT = GUER_VEHICLE_AA;
	GUER_VEHICLES_LIGHT = GUER_VEHICLE_MECHANIZED + GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_LIGHT = GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_MEDIUM = GUER_VEHICLE_ARMORED_LIGHT + GUER_VEHICLE_APC;
	GUER_VEHICLES_MEDIUM = GUER_VEHICLE_APC;
	GUER_VEHICLES_MEDIUM = GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_HEAVY = GUER_VEHICLE_ARMORED_LIGHT + GUER_VEHICLE_ARMORED_HEAVY;
};