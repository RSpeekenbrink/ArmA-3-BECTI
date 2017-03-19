private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = []; //Classname
_u = []; //Unlock Perk
_p = []; //Price

//--- Magazines
//=-= RIFLE MAGS
_i = _i		+ ["30Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk318_Stanag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk262_Stanag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange"];
_u = _u		+ [0];
_p = _p		+ [5];

//=-= GL Grenades
_i = _i		+ ["rhs_mag_M433_HEDP"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_M397_HET"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m4009"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m576"];
_u = _u		+ [0];
_p = _p		+ [5];

//=-= GL Flares & Smoke
_i = _i		+ ["rhs_mag_M585_white"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m661_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m662_red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m713_Red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m714_White"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m715_Green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m716_yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

//=-= Normal Grenades & Smoke
_i = _i		+ ["rhs_mag_an_m8hc"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_an_m14_th3"];
_u = _u		+ [2];
_p = _p		+ [15];

_i = _i		+ ["Chemlight_blue"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["Chemlight_green"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["Chemlight_red"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["Chemlight_yellow"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["B_IR_Grenade"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m18_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m18_purple"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m18_red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m18_yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m67"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_m7a3_cs"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_mk84"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_mk3a2"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["HandGrenade"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["MiniGrenade"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellOrange"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellBlue"];
_u = _u		+ [0];
_p = _p		+ [5];

//--- Weapons
//=-= RIFLES
_i = _i		+ ["rhs_weap_m4a1_carryhandle"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_m203"];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_m203S"];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_pmag"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_mstock"];
_u = _u		+ [0];
_p = _p		+ [30];

//=-= PISTOLS
_i = _i		+ ["rhsusf_weap_m9"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_weap_m1911a1"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_weap_M320"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_weap_glock17g4"];
_u = _u		+ [2];
_p = _p		+ [10];

//=-= LAUNCHERS
_i = _i		+ ["rhs_weap_M136"];
_u = _u		+ [0];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_M136_hedp"];
_u = _u		+ [0];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_M136_hp"];
_u = _u		+ [0];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_m72a7"];
_u = _u		+ [1];
_p = _p		+ [50];


//--- Uniforms
_i = _i		+ ["rhs_uniform_cu_ocp"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_cu_ocp_101st"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_cu_ocp_10th"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_cu_ocp_1stcav"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_cu_ocp_82nd"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_Wetsuit"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhs_uniform_g3_blk"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_m81"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_mc"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_rgr"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_tan"];
_u = _u		+ [3];
_p = _p		+ [10];


//--- Vests
_i = _i		+ ["rhsusf_iotv_ocp_Grenadier"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_iotv_ocp_Medic"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_iotv_ocp"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_iotv_ocp_Repair"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_iotv_ocp_Rifleman"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_iotv_ocp_SAW"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_iotv_ocp_Squadleader"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_iotv_ocp_Teamleader"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["V_RebreatherB"];
_u = _u		+ [2];
_p = _p		+ [30];

//--- Backpacks
//=-= Normal Backpacks
_i = _i		+ ["rhsusf_assault_eagleaiii_ocp"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_falconii_mc"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_falconii"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["B_Kitbag_mcamo"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["B_Carryall_mcamo"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["B_Bergen_mcamo_F"];
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["B_rhsusf_B_BACKPACK"];
_u = _u		+ [1];
_p = _p		+ [500];

//=-= Weapon Backpacks
_i = _i		+ ["RHS_M2_Gun_Bag"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["RHS_M2_Tripod_Bag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_M252_Gun_Bag"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["rhs_M252_Bipod_Bag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["RHS_M2_MiniTripod_Bag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["RHS_Mk19_Gun_Bag"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["RHS_Mk19_Tripod_Bag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_Tow_Gun_Bag"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["rhs_TOW_Tripod_Bag"];
_u = _u		+ [2];
_p = _p		+ [50];


//--- Glasses
_i = _i		+ ["G_Shades_Black"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["G_Sport_Blackred"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_googles_black"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_googles_clear"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_googles_orange"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_googles_yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_ess_black"];
_u = _u		+ [0];
_p = _p		+ [8];

_i = _i		+ ["G_Diving"];
_u = _u		+ [2];
_p = _p		+ [5];

//--- Helms
_i = _i		+ ["rhsusf_ach_helmet_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_ESS_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_headset_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_headset_ess_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_camo_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_ocp_norotos"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_Booniehat_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_patrolcap_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_PilotHelmetHeli_B"];
_u = _u		+ [1];
_p = _p		+ [7];

_i = _i		+ ["H_Booniehat_mcamo"];
_u = _u		+ [1];
_p = _p		+ [5];

//--- Accessories
_i = _i		+ ["optic_arco"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_Hamr"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["optic_Holosight"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_MRCO"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_Aco"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_ACO_grn"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_SOS"];
_u = _u		+ [2];
_p = _p		+ [15];

_i = _i		+ ["optic_NVS"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["optic_Nightstalker"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["optic_tws"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["optic_tws_mg"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["optic_MRD"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["optic_Yorris"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["acc_flashlight"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["acc_pointer_IR"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhsusf_acc_anpas13gv1"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhsusf_acc_ELCAN"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_acc_ELCAN_ard"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_acc_ELCAN_ard"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_acc_ACOG"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_acc_ACOG2"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_acc_ACOG3"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_acc_eotech_552"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_552_d"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_compm4"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG_RMR"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_acc_ACOG_d"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_acc_ACOG_wd"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_acc_SpecterDR"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_acc_SpecterDR_OD"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_acc_SpecterDR_D"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_acc_SpecterDR_A"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_acc_anpeq15side"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_top"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15side_bk"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_bk_top"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_wmx_light"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_wmx"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_light"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_bk"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_bk_light"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15A"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_M952V"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_wmx"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_SF3P556"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_SFMB556"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_nt4_black"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_acc_nt4_tan"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_acc_rotex5_grey"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_acc_rotex5_tan"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["acc_flashlight"];
_u = _u		+ [0];
_p = _p		+ [5];

//--- Items
_i = _i		+ ["rhsusf_ANPVS_14"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_Rhino"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["rhsusf_ANPVS_15"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Leupold_Mk4"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["lerca_1200_black"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["lerca_1200_tan"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["Laserdesignator"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["B_UavTerminal"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["ATMine_Range_Mag"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["APERSMine_Range_Mag"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["APERSBoundingMine_Range_Mag"];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ ["SLAMDirectionalMine_Wire_Mag"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["APERSTripMine_Wire_Mag"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["SatchelCharge_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["DemoCharge_Remote_Mag"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["ClaymoreDirectionalMine_Remote_Mag"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["Laserbatteries"];
_u = _u		+ [3];
_p = _p		+ [30];

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 

//--- Templates (Generated on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf"; 