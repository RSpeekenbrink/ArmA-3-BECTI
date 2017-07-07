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
	["rhs_tigr_m_msv", [
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
_u = _u		+ ["O_diver_F"];


missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["O_Quadbike_01_F"];
_u = _u		+ ["RHS_UAZ_MSV_01"];
_u = _u		+ ["RHS_Ural_Open_MSV_01"];
_u = _u		+ ["rhs_uaz_open_MSV_01"];
_u = _u		+ ["rhs_tigr_msv"];
_u = _u		+ ["rhs_tigr_m_msv"];
_u = _u		+ ["rhs_tigr_sts_msv"];
_u = _u		+ ["rhs_bmp1d_msv"];
_u = _u		+ ["rhs_bmp1_msv"];
_u = _u		+ ["rhs_bmp1k_msv"];
_u = _u		+ ["rhs_bmp1p_msv"];
_u = _u		+ ["rhs_bmp3mera_msv"];
_u = _u		+ ["rhs_bmp2_msv"];
_u = _u		+ ["rhs_bmp3_msv"];
_u = _u		+ ["rhs_bmp3_late_msv"];
_u = _u		+ ["rhs_Ob_681_2"];
_u = _u		+ ["rhs_bmp2k_msv"];
_u = _u		+ ["rhs_bmp2d_msv"]; 
_u = _u		+ ["rhs_bmp3_late_msv"]; 
_u = _u		+ ["rhs_brm1k_msv"]; 
_u = _u		+ ["rhs_bmp3m_msv"]; 
_u = _u		+ ["rhs_btr80_msv"]; 
_u = _u		+ ["rhs_btr70_msv"]; 
_u = _u		+ ["rhs_btr60_msv"]; 
_u = _u		+ ["rhs_btr80a_msv"]; 
_u = _u		+ ["RHS_Ural_Zu23_MSV_01"];
_u = _u		+ ["rhs_gaz66o_msv"];
_u = _u		+ ["rhs_gaz66_msv"];
_u = _u		+ ["RHS_Ural_MSV_01"];
_u = _u		+ ["RHS_Ural_Open_MSV_01"];
_u = _u		+ ["rhs_gaz66_zu23_msv"];
_u = _u		+ ["rhs_kamaz5350_open_msv"];
_u = _u		+ ["rhs_kamaz5350_msv"];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

_u 			= ["RHS_BM21_MSV_01"];
_u = _u		+ ["rhs_t72ba_tv"];
_u = _u		+ ["rhs_t80a"];
_u = _u		+ ["rhs_prp3_msv"];
_u = _u		+ ["rhs_t72bb_tv"];
_u = _u		+ ["rhs_t80"];
_u = _u		+ ["rhs_t80bv"];
_u = _u		+ ["rhs_2s3_tv"];
_u = _u		+ ["rhs_t72bc_tv"];
_u = _u		+ ["rhs_t90_tv"];
_u = _u		+ ["rhs_t80u45m"];
_u = _u		+ ["rhs_t80um"];
_u = _u		+ ["rhs_t80bvk"];
_u = _u		+ ["rhs_t90a_tv"];
_u = _u		+ ["rhs_t72bd_tv"];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ["RHS_Mi8AMT_vdv"];
_u = _u		+ ["RHS_Mi8mt_vdv"];
_u = _u		+ ["RHS_Mi8MTV3_vdv"];
_u = _u		+ ["RHS_Mi8MTV3_FAB_vdv"];
_u = _u		+ ["RHS_Mi8MTV3_UPK23_vdv"];
_u = _u		+ ["RHS_Mi8MTV3_UPK23_vdv"];
_u = _u		+ ["RHS_Mi24P_AT_vdv"];
_u = _u		+ ["RHS_Mi24P_CAS_vdv"];   
_u = _u		+ ["RHS_Mi24P_vdv"];
_u = _u		+ ["RHS_Mi24V_AT_vdv"];
_u = _u		+ ["RHS_Mi24V_vdv"];
_u = _u		+ ["RHS_Mi24V_UPK23_vdv"];
_u = _u		+ ["RHS_Mi24V_FAB_vdv"];
_u = _u		+ ["rhs_ka60_grey"];
_u = _u		+ ["rhs_mi28n_vvs"];
_u = _u		+ ["RHS_Ka52_UPK23_vvs"];
_u = _u		+ ["RHS_Ka52_vvs"];
_u = _u		+ ["rhs_mi28n_s13_vvs"];
_u = _u		+ ["RHS_T50_vvs_generic"];
_u = _u		+ ["RHS_Su25SM_vvs"];
_u = _u		+ ["RHS_Su25SM_CAS_vvs"];
_u = _u		+ ["RHS_Su25SM_KH29_vvs"];
_u = _u		+ ["RHS_TU95MS_vvs_old"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u =		+ ["CTI_Salvager_East"];
_u = _u		+ ["rhs_gaz66_repair_msv"];
_u = _u		+ ["RHS_Ural_Fuel_MSV_01"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["rhs_gaz66_r142_msv"];
_u = _u		+ ["rhs_gaz66_ammo_msv"];
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
	_u = _u		+ ["rhs_msv_emr_engineer"];
	_u = _u		+ ["rhs_msv_emr_medic"];
        _u = _u		+ ["rhs_msv_emr_arifleman"];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT], _u];