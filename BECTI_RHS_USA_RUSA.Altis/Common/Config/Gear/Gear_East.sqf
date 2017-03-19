private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

//--- Magazines
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

_i = _i        + ["rhs_mag_9x18_8_57N181S"];
_u = _u        + [0];
_p = _p        + [5];

_i = _i        + ["rhs_10Rnd_762x54mmR_7N1"];
_u = _u        + [2];
_p = _p        + [5];

//Rifles
 
_i = _i        + ["rhs_weap_ak103"];
_u = _u        + [3];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_ak103_npz"];
_u = _u        + [3];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_ak103_1_npz"];
_u = _u        + [3];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak103_1"];
_u = _u        + [3];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak103_2"];
_u = _u        + [3];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak103_2_npz"];
_u = _u        + [3];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak103_gp25_npz"];
_u = _u        + [3];
_p = _p        + [55];
 
_i = _i        + ["rhs_weap_ak103_gp25"];
_u = _u        + [3];
_p = _p        + [55];
 
_i = _i        + ["rhs_weap_ak103_zenitco01"];
_u = _u        + [3];
_p = _p        + [60];
 
_i = _i        + ["rhs_weap_ak103_zenitco01_b33"];
_u = _u        + [3];
_p = _p        + [60];
 
_i = _i        + ["rhs_weap_ak104"];
_u = _u        + [1];
_p = _p        + [30];
 
_i = _i        + ["rhs_weap_ak104_npz"];
_u = _u        + [1];
_p = _p        + [30];
 
_i = _i        + ["rhs_weap_ak104_zenitco01"];
_u = _u        + [3];
_p = _p        + [35];
 
_i = _i        + ["rhs_weap_ak104_zenitco01_b33"];
_u = _u        + [3];
_p = _p        + [35];
 
_i = _i        + ["rhs_weap_ak105"];
_u = _u        + [1];
_p = _p        + [30];
 
_i = _i        + ["rhs_weap_ak105_npz"];
_u = _u        + [1];
_p = _p        + [30];
 
_i = _i        + ["rhs_weap_ak105_zenitco01"];
_u = _u        + [3];
_p = _p        + [35];
 
_i = _i        + ["rhs_weap_ak105_zenitco01_b33"];
_u = _u        + [3];
_p = _p        + [35];
 
_i = _i        + ["rhs_weap_ak74"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_weap_ak74_gp25"];
_u = _u        + [0];
_p = _p        + [30];
 
_i = _i        + ["rhs_weap_ak74m"];
_u = _u        + [0];
_p = _p        + [25];
 
_i = _i        + ["rhs_weap_ak74m_2mag"];
_u = _u        + [0];
_p = _p        + [30];
 
_i = _i        + ["rhs_weap_ak74m_2mag_camo"];
_u = _u        + [0];
_p = _p        + [35];
 
_i = _i        + ["rhs_weap_ak74m_2mag_npz"];
_u = _u        + [0];
_p = _p        + [35];
 
_i = _i        + ["rhs_weap_ak74m_camo"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_camo_npz"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_desert"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_desert_npz"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_gp25"];
_u = _u        + [0];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_ak74m_gp25_npz"];
_u = _u        + [0];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_ak74m_fullplum_gp25"];
_u = _u        + [0];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_ak74m_fullplum_gp25_npz"];
_u = _u        + [0];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_ak74m_npz"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_plummag"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_plummag_npz"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_fullplum"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_fullplum_npz"];
_u = _u        + [0];
_p = _p        + [40];
 
_i = _i        + ["rhs_weap_ak74m_zenitco01"];
_u = _u        + [3];
_p = _p        + [45];
 
_i = _i        + ["rhs_weap_ak74m_zenitco01_b33"];
_u = _u        + [3];
_p = _p        + [45];
 
_i = _i        + ["rhs_weap_ak74mr"];
_u = _u        + [3];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_ak74mr_gp25"];
_u = _u        + [3];
_p = _p        + [60];
 
_i = _i        + ["rhs_weap_ak74n"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_weap_ak74n_gp25"];
_u = _u        + [0];
_p = _p        + [25];
 
_i = _i        + ["rhs_weap_ak74n_npz"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_weap_akm"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_weap_akm_gp25"];
_u = _u        + [0];
_p = _p        + [25];
 
_i = _i        + ["rhs_weap_akms"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_weap_akms_gp25"];
_u = _u        + [0];
_p = _p        + [25];
 
_i = _i        + ["rhs_weap_aks74"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_weap_aks74_gp25"];
_u = _u        + [0];
_p = _p        + [25];
 
_i = _i        + ["rhs_weap_aks74n"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_weap_aks74n_gp25"];
_u = _u        + [0];
_p = _p        + [25];
 
_i = _i        + ["rhs_weap_aks74n_gp25_npz"];
_u = _u        + [0];
_p = _p        + [25];
 
_i = _i        + ["rhs_weap_aks74n_npz"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_weap_aks74u"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_weap_aks74un"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_weap_asval"];
_u = _u        + [3];
_p = _p        + [150];
 
_i = _i        + ["rhs_weap_asval_grip"];
_u = _u        + [3];
_p = _p        + [150];
 
_i = _i        + ["rhs_weap_asval_grip_npz"];
_u = _u        + [3];
_p = _p        + [150];
 
_i = _i        + ["rhs_weap_asval_npz"];
_u = _u        + [3];
_p = _p        + [150];
 
_i = _i        + ["rhs_weap_pkm"];
_u = _u        + [1];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_pkp"];
_u = _u        + [2];
_p = _p        + [65];
 
_i = _i        + ["rhs_weap_pp2000"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_weap_svdp"];
_u = _u        + [2];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_svdp_wd"];
_u = _u        + [2];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_svdp_wd_npz"];
_u = _u        + [2];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_svdp_npz"];
_u = _u        + [2];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_svds"];
_u = _u        + [2];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_svds_npz"];
_u = _u        + [2];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_t5000"];
_u = _u        + [3];
_p = _p        + [150];
 
_i = _i        + ["rhs_weap_vss"];
_u = _u        + [3];
_p = _p        + [140];
 
_i = _i        + ["rhs_weap_vss_grip"];
_u = _u        + [3];
_p = _p        + [140];
 
_i = _i        + ["rhs_weap_vss_grip_npz"];
_u = _u        + [3];
_p = _p        + [140];
 
_i = _i        + ["rhs_weap_vss_npz"];
_u = _u        + [3];
_p = _p        + [140];
 
 
//Launchers
 
 
_i = _i        + ["rhs_weap_igla"];
_u = _u        + [2];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_rpg26"];
_u = _u        + [1];
_p = _p        + [50];
 
_i = _i        + ["rhs_weap_rpg7"];
_u = _u        + [0];
_p = _p        + [80];
 
_i = _i        + ["rhs_weap_rshg2"];
_u = _u        + [1];
_p = _p        + [50];
 
 
//Pistols
 
 
_i = _i        + ["rhs_weap_pya"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_weap_makarov_pm"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_weap_pp2000_folded"];
_u = _u        + [0];
_p = _p        + [15];
 
_i = _i        + ["rhs_weap_rsp30_white"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_weap_rsp30_green"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_weap_rsp30_red"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_weap_tr8"];
_u = _u        + [0];
_p = _p        + [5];
 
 
// Weapon Accessories
 
 
_i = _i        + ["rhs_acc_ak5"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_acc_2dpZenit"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_acc_dtk"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_acc_perst1ik"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_acc_1p29"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_acc_1p63"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_acc_dtk1"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_acc_dtk2"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_acc_1p78"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_acc_dtk3"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_acc_1pn93_1"];
_u = _u        + [3];
_p = _p        + [15];
 
_i = _i        + ["rhs_acc_dtk4long"];
_u = _u        + [3];
_p = _p        + [20];
 
_i = _i        + ["rhs_acc_1pn93_2"];
_u = _u        + [3];
_p = _p        + [15];
 
_i = _i        + ["rhs_acc_dtk4screws"];
_u = _u        + [3];
_p = _p        + [20];
 
_i = _i        + ["rhs_acc_ekp1"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_acc_pbs1"];
_u = _u        + [3];
_p = _p        + [10];
 
_i = _i        + ["rhs_acc_pgo7v"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_acc_pgo7v3"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_acc_pgo7v2"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_acc_pso1m2"];
_u = _u        + [1];
_p = _p        + [20];
 
_i = _i        + ["rhs_acc_pso1m21"];
_u = _u        + [1];
_p = _p        + [20];
 
_i = _i        + ["rhs_acc_pkas"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_acc_dh520x56"];
_u = _u        + [1];
_p = _p        + [30];
 
_i = _i        + ["rhs_acc_rakursPM"];
_u = _u        + [0];
_p = _p        + [5];
 
 
// Magazines
 
 
_i = _i        + ["rhs_30Rnd_762x39mm"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_30Rnd_762x39mm_tracer"];
_u = _u        + [0];
_p = _p        + [6];
 
_i = _i        + ["rhs_30Rnd_762x39mm_89"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_30Rnd_762x39mm_U"];
_u = _u        + [0];
_p = _p        + [7];
 
_i = _i        + ["rhs_mag_9x19_17"];
_u = _u        + [0];
_p = _p        + [3];
 
_i = _i        + ["rhs_mag_9k38_rocket"];
_u = _u        + [0];
_p = _p        + [20];
 
_i = _i        + ["rhs_rpg7_PG7V_mag"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_rpg7_PG7VL_mag"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_rpg7_PG7VR_mag"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_rpg7_OG7V_mag"];
_u = _u        + [0];
_p = _p        + [8];
 
_i = _i        + ["rhs_rpg7_TBG7V_mag"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_rpg7_type69_airburst_mag"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_30Rnd_545x39_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_30Rnd_545x39_AK_no_tracers"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_30Rnd_545x39_7N6_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_30Rnd_545x39_7N10_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_30Rnd_545x39_7N22_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_30Rnd_545x39_AK_green"];
_u = _u        + [0];
_p = _p        + [6];
 
_i = _i        + ["rhs_30Rnd_545x39_7U1_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_45Rnd_545X39_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_45Rnd_545X39_7N6_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_45Rnd_545X39_7N10_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_45Rnd_545X39_7N22_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_45Rnd_545X39_AK_Green"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_45Rnd_545X39_7U1_AK"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_GDM40"];
_u = _u        + [0];
_p = _p        + [3];
 
_i = _i        + ["rhs_VG40MD_Red"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_VG40MD_Green"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_VG40MD_White"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_GRD40_Red"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_GRD40_Green"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_GRD40_White"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_VG40OP_red"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_VG40OP_green"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_VG40OP_white"];
_u = _u        + [0];
_p = _p        + [2];
 
_i = _i        + ["rhs_VG40TB"];
_u = _u        + [3];
_p = _p        + [8];
 
_i = _i        + ["rhs_VG40SZ"];
_u = _u        + [3];
_p = _p        + [5];
 
_i = _i        + ["rhs_VOG25P"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_VOG25"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_20rnd_9x39mm_SP5"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_20rnd_9x39mm_SP6"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_10rnd_9x39mm_SP5"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_10rnd_9x39mm_SP6"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_100Rnd_762x54mmR"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_100Rnd_762x54mmR_green"];
_u = _u        + [0];
_p = _p        + [12];
 
_i = _i        + ["rhs_100Rnd_762x54mmR_7N13"];
_u = _u        + [0];
_p = _p        + [12];
 
_i = _i        + ["rhs_100Rnd_762x54mmR_7N26"];
_u = _u        + [0];
_p = _p        + [12];
 
_i = _i        + ["rhs_mag_9x19mm_7n21_20"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_mag_9x19mm_7n31_44"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_mag_9x19mm_7n21_44"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_mag_9x19mm_7n31_20"];
_u = _u        + [0];
_p = _p        + [5];
 
 
//Uniforms
 
 
_i = _i        + ["rhs_uniform_msv_emr"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_vdv_emr"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_vdv_emr_des"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_emr_des_patchless"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_emr_patchless"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_flora_patchless"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_flora_patchless_alt"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_flora"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_rva_flora"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_vdv_flora"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_vmf_flora"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_vmf_flora_subdued"];
_u = _u        + [0];
_p = _p        + [50];
 
_i = _i        + ["rhs_uniform_gorka_r_g"];
_u = _u        + [3];
_p = _p        + [15];
 
_i = _i        + ["rhs_uniform_gorka_r_y"];
_u = _u        + [3];
_p = _p        + [15];
 
_i = _i        + ["rhs_uniform_mvd_izlom"];
_u = _u        + [3];
_p = _p        + [15];
 
_i = _i        + ["rhs_uniform_m88_patchless"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_mflora_patchless"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_vdv_mflora"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_df15"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_uniform_df15_tan"];
_u = _u        + [0];
_p = _p        + [10];
 
 
//Backpacks
 
 
_i = _i        + ["rhs_assault_umbts"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_sidor"];
_u = _u        + [0];
_p = _p        + [5];
 
_i = _i        + ["rhs_rpg_empty"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["RHS_Podnos_Bipod_Bag"];
_u = _u        + [1];
_p = _p        + [20]; 
_i = _i        + ["RHS_Podnos_Gun_Bag"];
_u = _u        + [1];
_p = _p        + [20];
 
_i = _i        + ["rhs_assault_umbts_engineer"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["RHS_Metis_Gun_Bag"];
_u = _u        + [1];
_p = _p        + [20];
 
_i = _i        + ["RHS_Metis_Tripod_Bag"];
_u = _u        + [1];
_p = _p        + [20];

_i = _i        + ["RHS_Kornet_Gun_Bag"];
_u = _u        + [1];
_p = _p        + [20];
 
_i = _i        + ["RHS_Kornet_Tripod_Bag"];
_u = _u        + [1];
_p = _p        + [20];
 
_i = _i        + ["RHS_AGS30_Tripod_Bag"];
_u = _u        + [1];
_p = _p        + [30];
 
_i = _i        + ["RHS_AGS30_Gun_Bag"];
_u = _u        + [1];
_p = _p        + [30]; 

_i = _i        + ["RHS_SPG9_Gun_Bag"];
_u = _u        + [1];
_p = _p        + [60];
 
_i = _i        + ["RHS_SPG9_Tripod_Bag"];
_u = _u        + [1];
_p = _p        + [60];
 
_i = _i        + ["rhs_d6_Parachute_backpack"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["RHS_DShkM_TripodHigh_Bag"];
_u = _u        + [1];
_p = _p        + [20]; 

_i = _i        + ["RHS_DShkM_Gun_Bag"];
_u = _u        + [1];
_p = _p        + [20]; 

_i = _i        + ["RHS_DShkM_TripodLow_Bag"];
_u = _u        + [1];
_p = _p        + [20]; 

_i = _i        + ["RHS_Kord_Tripod_Bag"];
_u = _u        + [1];
_p = _p        + [20]; 

_i = _i        + ["RHS_Kord_Gun_Bag"];
_u = _u        + [1];
_p = _p        + [20]; 

_i = _i        + ["rhs_medic_bag"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["RHS_NSV_Tripod_Bag"];
_u = _u        + [1];
_p = _p        + [30]; 

_i = _i        + ["RHS_NSV_Gun_Bag"];
_u = _u        + [1];
_p = _p        + [30]; 
 
//Misc NVG and Binos
 
 
_i = _i        + ["rhs_1PN138"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_pdu4"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_tr8_periscope"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_tr8_periscope_pip"];
_u = _u        + [0];
_p = _p        + [5]; 
 
//Face Wear
 
 
_i = _i        + ["rhs_balaclava"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_balaclava1_olive"];
_u = _u        + [0];
_p = _p        + [3];
 
//Grenades Throwables Consumables
 
 
_i = _i        + ["FirstAidKit"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_zarya2"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_6b23_6sh92"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_6b23_6sh92"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_fakel"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_fakels"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["O_IR_Grenade"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_nspd"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_nspn_green"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_nspn_red"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_nspn_yellow"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_plamyam"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_rdg2_black"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_rdg2_white"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_rgd5"];
_u = _u        + [0];
_p = _p        + [3];

_i = _i        + ["rhs_mag_rgn"];
_u = _u        + [0];
_p = _p        + [3]; 

_i = _i        + ["rhs_mag_rgo"];
_u = _u        + [0];
_p = _p        + [3]; 
 
//Vests
 
 
_i = _i        + ["rhs_6b13_Flora_6sh92"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_6b13_Flora"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_6b13_Flora_6sh92_headset_mapcase"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_6b13_Flora_6sh92_vog"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_6b13_Flora_6sh92_radio"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_6b13_Flora_crewofficer"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_EMR"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_EMR_6sh92"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_EMR_6sh92_radio"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_EMR_6sh92_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_EMR_6sh92_headset_mapcase"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_6sh92"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_6sh92_headset_mapcase"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_6sh92_radio"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_6sh92_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b13_crewofficer"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh116_od"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh116_vog_od"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh92"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh92_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh92_headset_mapcase"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh92_radio"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh92_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh92_vog_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_crewofficer"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_crew"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_engineer"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_medic"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_rifleman"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_sniper"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_vydra_3m"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh116"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh116_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_spetsnaz2"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_headset_mapcase"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_headset_spetsnaz"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_radio"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_Spetsnaz"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_Vog_Spetsnaz"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_vog_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_crewofficer"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_crew"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_engineer"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_medic"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_rifleman"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_vydra_3m"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_digi_sniper"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh116_flora"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_6sh116_vog_flora"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_6sh92"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_6sh92_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_6sh92_headset_mapcase"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_6sh92_radio"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_6sh92_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_6sh92_vog_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_crewofficer"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_crew"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_engineer"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_medic"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_rifleman"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_sniper"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b23_ML_vydra_3m"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b43"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh46"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_radio"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_vog_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_digi"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_digi_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_digi_radio"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_digi_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_digi_vog_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_vsr"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_vsr_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_vsr_radio"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_vsr_vog"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6sh92_vsr_vog_headset"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_vest_pistol_holster"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_vest_commander"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_vydra_3m"];
_u = _u        + [0];
_p = _p        + [10]; 
 
//Helmets
 
 
_i = _i        + ["rhs_6b26_green"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b26_bala_green"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b26_ess_green"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b26_ess_bala_green"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b26"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b26_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b26_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b26_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_green"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_green_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_green_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_green_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_digi"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_digi_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_digi_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_digi_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_ml"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_ml_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_ml_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b27m_ML_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_green"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_green_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_green_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_green_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_flora"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_flora_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_flora_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b28_flora_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b47"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b47_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b47_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b47_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_bala2"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_bala1"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_bala2_emr"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_emr"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_bala1_emr"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_emr_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_emr_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_ess"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_flora"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_bala1_flora"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_bala2_flora"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_flora_ns3"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_olive"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_bala2_olive"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_6b7_1m_bala1_olive"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_beanie_green"];
_u = _u        + [0];
_p = _p        + [5]; 
_i = _i        + ["rhs_beanie"];
_u = _u        + [0];
_p = _p        + [5]; 
_i = _i        + ["rhs_beret_mp2"];
_u = _u        + [1];
_p = _p        + [5]; 
_i = _i        + ["rhs_beret_mp1"];
_u = _u        + [1];
_p = _p        + [5]; 
_i = _i        + ["rhs_beret_vdv2"];
_u = _u        + [1];
_p = _p        + [5]; 
_i = _i        + ["rhs_beret_vdv1"];
_u = _u        + [1];
_p = _p        + [5]; 
_i = _i        + ["rhs_beret_vdv3"];
_u = _u        + [1];
_p = _p        + [5]; 
_i = _i        + ["rhs_beret_milp"];
_u = _u        + [1];
_p = _p        + [5]; 
_i = _i        + ["rhs_Booniehat_digi"];
_u = _u        + [0];
_p = _p        + [5]; 
_i = _i        + ["rhs_Booniehat_flora"];
_u = _u        + [0];
_p = _p        + [5]; 
_i = _i        + ["rhs_fieldcap"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_fieldcap_helm_digi"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_fieldcap_helm_ml"];
_u = _u        + [0];
_p = _p        + [10]; 
_i = _i        + ["rhs_fieldcap_helm"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_fieldcap_digi"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_fieldcap_digi2"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_fieldcap_ml"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_fieldcap_khk"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_fieldcap_vsr"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_gssh18"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_ssh68"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_tsh4"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_tsh4_bala"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_tsh4_ess"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_tsh4_ess_bala"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_zsh7a_mike"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_zsh7a_mike_green"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_zsh7a_mike_green_alt"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_zsh7a_mike_alt"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_zsh7a"];
_u = _u        + [0];
_p = _p        + [10];
 
_i = _i        + ["rhs_zsh7a_alt"];
_u = _u        + [0];
_p = _p        + [10]; 

_i = _i        + ["rhs_altyn_bala"];
_u = _u        + [3];
_p = _p        + [20]; 

_i = _i        + ["rhs_altyn"];
_u = _u        + [3];
_p = _p        + [20]; 

_i = _i        + ["rhs_altyn_visordown"];
_u = _u        + [3];
_p = _p        + [20]; 

_i = _i        + ["rhs_altyn_novisor_ess_bala"];
_u = _u        + [3];
_p = _p        + [20]; 

_i = _i        + ["rhs_altyn_novisor_ess"];
_u = _u        + [2];
_p = _p        + [15]; 

_i = _i        + ["rhs_altyn_novisor_bala"];
_u = _u        + [2];
_p = _p        + [15]; 

_i = _i        + ["rhs_altyn_novisor"];
_u = _u        + [2];
_p = _p        + [15]; 
 
//Grips and Bipods
_i = _i        + ["rhs_acc_grip_ffg2"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_acc_grip_rk2"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_acc_grip_rk6"];
_u = _u        + [0];
_p = _p        + [5]; 

_i = _i        + ["rhs_acc_harris_swivel"];
_u = _u        + [3];
_p = _p        + [5];

//--- Items
_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["Rangefinder"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["Laserdesignator_02"];
_u = _u		+ [3];
_p = _p		+ [250];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["O_UavTerminal"];
_u = _u		+ [1];
_p = _p		+ [250];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["Minedetector"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i        + ["optic_Arco"];
_u = _u        + [1];
_p = _p        + [10];

_i = _i        + ["optic_DMS"];
_u = _u        + [2];
_p = _p        + [20];

 _i = _i        + ["optic_LRPS"];
_u = _u        + [3];
_p = _p        + [35];

_i = _i        + ["optic_Nightstalker"];
_u = _u        + [3];
_p = _p        + [75];

_i = _i        + ["optic_Holosight"];
_u = _u        + [0];
_p = _p        + [5];

_i = _i        + ["optic_tws"];
_u = _u        + [3];
_p = _p        + [75];

_i = _i        + ["optic_tws_mg"];
_u = _u        + [3];
_p = _p        + [75];

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf"; 