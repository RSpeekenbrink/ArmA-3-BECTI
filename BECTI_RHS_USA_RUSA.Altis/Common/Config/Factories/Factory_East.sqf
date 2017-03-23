private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhs_msv_emr_officer"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhs_msv_emr_crew"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhs_msv_emr_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhs_msv_emr_combatcrew"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhs_pilot_combat_heli"];
missionNamespace setVariable [format["CTI_%1_UAV_AI", _side], "O_UAV_AI"];
missionNamespace setVariable [Format["CTI_%1FLAG", _side], "\rhsafrf\addons\rhs_main\data\Flag_rus_CO.paa"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
	["rhs_prp3_msv", [
		["rhs_weap_ak74m", 2], ["rhs_30Rnd_762x39mm", 50],
		["rhs_weap_akm", 2], ["rhs_30Rnd_762x39mm_tracer", 25],
		["rhs_weap_rpg7", 3], ["rhs_rpg7_PG7V_mag", 12], 
		["rhs_mag_rgo", 20], 
		["firstaidkit", 20],
		["rhs_acc_1p29", 5],
		["rhs_acc_ekp1", 3],
		["optic_Holosight", 2],
		["rhs_acc_pso1m2", 1]
	]], 
	["RHS_Ural_Open_MSV_01", [
		["rhs_weap_ak74m", 2], ["rhs_30Rnd_762x39mm", 50],
		["rhs_weap_akm", 2], ["rhs_30Rnd_762x39mm_tracer", 25],
		["rhs_weap_rpg7", 3], ["rhs_rpg7_PG7V_mag", 12], 
		["rhs_mag_rgo", 20], 
		["firstaidkit", 20],
		["rhs_acc_1p29", 5],
		["rhs_acc_ekp1", 3],
		["optic_Holosight", 2],
		["rhs_acc_pso1m2", 1]
	]]
]];

//--- Units - Barracks
_u 			= ["rhs_msv_emr_LAT"];
_u = _u		+ ["rhs_msv_emr_aa"];
_u = _u		+ ["rhs_msv_emr_grenadier_rpg"];
_u = _u		+ ["rhs_msv_emr_RShG2"];
_u = _u		+ ["rhs_msv_emr_combatcrew"];
_u = _u		+ ["rhs_msv_emr_efreitor"];
_u = _u		+ ["rhs_msv_emr_arifleman"];
_u = _u		+ ["rhs_msv_emr_grenadier"];
_u = _u		+ ["rhs_msv_emr_machinegunner"];
_u = _u		+ ["rhs_pilot_combat_heli"];
_u = _u		+ ["rhs_msv_emr_medic"];
_u = _u		+ ["rhs_msv_emr_officer"];
_u = _u		+ ["rhs_msv_emr_rifleman"];  
_u = _u		+ ["rhs_msv_emr_driver_armored"];
_u = _u		+ ["rhs_msv_emr_engineer"];
_u = _u		+ ["rhs_msv_emr_marksman"];
_u = _u		+ ["rhs_msv_emr_sergeant"];
_u = _u		+ ["rhs_msv_emr_junior_sergeant"];
_u = _u		+ ["rhs_msv_emr_officer_armored"];
_u = _u		+ ["rhs_msv_emr_strelok_rpg_assist"];
_u = _u		+ ["rhs_msv_emr_at"];
_u = _u		+ ["O_T_soldier_UAV_F"];
_u = _u		+ ["rhs_msv_emr_machinegunner_assistant"];
_u = _u		+ ["rhs_msv_emr_driver"];
_u = _u		+ ["O_T_Soldier_SL_F"];
_u = _u		+ ["O_T_Soldier_TL_F"];
_u = _u		+ ["O_T_soldier_M_F"];
_u = _u		+ ["O_T_diver_F"];
_u = _u		+ ["O_T_diver_TL_F"];
_u = _u		+ ["O_T_diver_exp_F"];
_u = _u		+ ["O_T_officer_F"];
_u = _u		+ ["O_T_recon_F"];
_u = _u		+ ["O_T_recon_LAT_F"];
_u = _u		+ ["O_T_recon_exp_F"];
_u = _u		+ ["O_T_recon_medic_F"];
_u = _u		+ ["O_T_recon_TL_F"];
_u = _u		+ ["O_T_recon_M_F"];
_u = _u		+ ["O_T_Recon_Sharpshooter_F"];
_u = _u		+ ["O_T_recon_TL_F"];
_u = _u		+ ["O_T_recon_M_F"];
_u = _u		+ ["O_T_recon_JTAC_F"];
_u = _u		+ ["O_T_soldier_AAR_F"];
_u = _u		+ ["O_T_soldier_AAT_F"];
_u = _u		+ ["O_T_soldier_AAA_F"];
_u = _u		+ ["O_T_Pilot_F"];
_u = _u		+ ["O_T_helicrew_F"];
_u = _u		+ ["O_T_soldier_PG_F"];
_u = _u		+ ["O_support_MG_F"];
_u = _u		+ ["O_support_GMG_F"];
_u = _u		+ ["O_support_Mort_F"];
_u = _u		+ ["O_support_AMG_F"];
_u = _u		+ ["O_support_AMort_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["O_Quadbike_01_F"];
_u = _u		+ ["O_UGV_01_F"];
_u = _u		+ ["O_UGV_01_rcws_F"];
_u = _u		+ ["O_Truck_02_transport_F"];
_u = _u		+ ["O_Truck_03_transport_F"];
_u = _u		+ ["O_MRAP_02_F"];
_u = _u		+ ["O_MRAP_02_hmg_F"];
_u = _u		+ ["O_MRAP_02_gmg_F"];
_u = _u		+ ["O_LSV_02_unarmed_F"];
_u = _u		+ ["O_LSV_02_armed_F"];
_u = _u		+ ["O_Truck_02_medical_F"];
_u = _u		+ ["O_Truck_03_medical_F"];
_u = _u		+ ["O_APC_Wheeled_02_rcws_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

_u 			= ["O_APC_Tracked_02_cannon_F"];
_u = _u		+ ["O_MBT_02_cannon_F"];
_u = _u		+ ["O_APC_Tracked_02_AA_F"];
_u = _u		+ ["O_MBT_02_arty_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ["O_Heli_Light_02_unarmed_F"];
_u = _u		+ ["O_Heli_Light_02_F"];
_u = _u		+ ["O_Heli_Light_02_v2_F"];
_u = _u		+ ["O_Heli_Transport_04_F"];
_u = _u		+ ["O_Heli_Transport_04_covered_F"];
_u = _u		+ ["O_Heli_Transport_04_bench_F"];
_u = _u		+ ["O_Heli_Attack_02_F"];
_u = _u		+ ["O_Heli_Attack_02_black_F"];   
_u = _u		+ ["O_UAV_02_F"];
_u = _u		+ ["O_UAV_02_CAS_F"];
_u = _u		+ ["O_T_UAV_04_CAS_F"];
_u = _u		+ ["O_T_VTOL_02_vehicle_F"];
_u = _u		+ ["O_T_VTOL_02_infantry_F"];
_u = _u		+ ["O_Plane_CAS_02_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["O_T_Truck_02_box_F"];
_u = _u		+ ["CTI_Salvager_East"];
_u = _u		+ ["O_T_Truck_02_fuel_F"];
_u = _u		+ ["O_T_Truck_03_repair_F"];
_u = _u		+ ["O_T_Truck_03_fuel_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["O_Truck_02_Ammo_F"];
_u = _u		+ ["O_Truck_03_ammo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["O_Boat_Transport_01_F"];
_u = _u		+ ["O_Boat_Armed_01_hmg_F"];
_u = _u		+ ["O_SDV_01_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

_u 			= ["C_Offroad_01_F"];
_u = _u		+ ["C_Quadbike_01_F"];
_u = _u		+ ["C_Offroad_02_unarmed_F"];
_u = _u		+ ["C_Hatchback_01_F"];
_u = _u		+ ["C_Hatchback_01_sport_F"];
_u = _u		+ ["C_SUV_01_F"];
_u = _u		+ ["C_Van_01_transport_F"];
if ((missionNamespace getVariable "CTI_UNITS_TOWN_PURCHASE") > 0) then {
 	_u = _u		+ [missionNamespace getVariable format ["CTI_%1_SOLDIER", _side]];
	_u = _u		+ ["O_engineer_F"];
	_u = _u		+ ["O_medic_F"];
        _u = _u		+ ["O_Soldier_F"];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT], _u];