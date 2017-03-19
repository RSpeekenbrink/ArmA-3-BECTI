with missionNamespace do {
	//--- Infantry
	GUER_SOLDIER = "I_C_Soldier_Para_7_F";
	GUER_SOLDIER_AA = "I_C_Soldier_Para_5_F";
	GUER_SOLDIER_AR = "I_C_Soldier_Para_4_F";
	GUER_SOLDIER_AT = "I_C_Soldier_Para_5_F";
	GUER_SOLDIER_CREW = "I_C_Helipilot_F";
	GUER_SOLDIER_LAT = "I_C_Soldier_Para_5_F";
	GUER_SOLDIER_HAT = "I_C_Soldier_Para_5_F";
	GUER_SOLDIER_ENGINEER = "I_C_Soldier_Para_8_F";
	GUER_SOLDIER_GL = "I_C_Soldier_Para_6_F";
	GUER_SOLDIER_MEDIC = "I_C_Soldier_Para_3_F";
	GUER_SOLDIER_PILOT = "I_C_Helipilot_F";
	GUER_SOLDIER_SQUADLEADER = "I_C_Soldier_Para_1_F";
	GUER_SOLDIER_SNIPER = "I_G_Sharpshooter_F";
	GUER_SOLDIER_MARKSMAN = "I_G_Soldier_M_F";
	GUER_SOLDIER_TEAMLEADER = "I_C_Soldier_Para_2_F";

	//--- Infantry - Mixed
	GUER_SOLDIERS_MG = [GUER_SOLDIER_AR];
	GUER_SOLDIERS_AT_LIGHT = [GUER_SOLDIER_LAT];
	GUER_SOLDIERS_AT_MEDIUM = [GUER_SOLDIER_AT];
	GUER_SOLDIERS_AT_HEAVY = [GUER_SOLDIER_HAT];
	GUER_SOLDIERS_SPECOPS = ["I_G_Sharpshooter_F"];
	GUER_SOLDIERS_ENGINEER = [GUER_SOLDIER_ENGINEER, "I_C_Soldier_Para_8_F"];
	GUER_SOLDIERS_SNIPERS = [GUER_SOLDIER_SNIPER, "I_G_Soldier_M_F", "I_C_Soldier_Para_5_F"];
	GUER_SOLDIERS_MARKSMEN = [GUER_SOLDIER_MARKSMAN, GUER_SOLDIER_MARKSMAN, "I_G_Sharpshooter_F"];

	//--- Vehicles
	GUER_VEHICLE_APC = ["I_APC_Wheeled_03_cannon_F"]; //todo: replace with real veh later on
	//GUER_VEHICLE_APC = [["I_APC_Wheeled_03_cannon_F"],["I_APC_tracked_03_cannon_F"]]; //todo: replace with real veh later on
	// GUER_VEHICLE_APC = ["B_APC_Wheeled_01_cannon_F", "O_APC_Wheeled_02_rcws_F", "B_APC_Tracked_01_rcws_F", "O_APC_Wheeled_02_rcws_F"]; //todo: replace with real veh later on
	GUER_VEHICLE_ARMORED_HEAVY = ["I_MBT_03_cannon_F"];
	GUER_VEHICLE_ARMORED_LIGHT = ["I_APC_tracked_03_cannon_F"];
	// GUER_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	GUER_VEHICLE_MOTORIZED = ["I_MRAP_03_hmg_F","I_MRAP_03_gmg_F","I_MRAP_03_hmg_F"];

	//--- Vehicles - Mixed
	// GUER_VEHICLES_AA_LIGHT = GUER_VEHICLE_AA;
	// GUER_VEHICLES_LIGHT = GUER_VEHICLE_MECHANIZED + GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_LIGHT = GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_MEDIUM = GUER_VEHICLE_ARMORED_LIGHT + GUER_VEHICLE_APC;
	//GUER_VEHICLES_MEDIUM = GUER_VEHICLE_APC;
	// GUER_VEHICLES_MEDIUM = GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_HEAVY = GUER_VEHICLE_ARMORED_HEAVY;
};