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

_i = _i		+ ["rhs_200rnd_556x45_M_SAW"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_200rnd_556x45_B_SAW"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_200rnd_556x45_T_SAW"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_100Rnd_556x45_soft_pouch"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_200Rnd_556x45_soft_pouch"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_8Rnd_00Buck"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_100Rnd_556x45_M200_soft_pouch"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_8Rnd_doomsday_Buck"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_8Rnd_Slug"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_8Rnd_HE"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_8Rnd_FRAG"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_5Rnd_00Buck"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_5Rnd_doomsday_Buck"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_5Rnd_Slug"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_5Rnd_HE"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_5Rnd_FRAG"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_20Rnd_762x51_m118_special_Mag"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_20Rnd_762x51_m993_Mag"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_20Rnd_762x51_m62_Mag"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_5Rnd_300winmag_xm2010"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_50Rnd_762x51"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_50Rnd_762x51_m61_ap"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_50Rnd_762x51_m62_tracer"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_50Rnd_762x51_m80a1epr"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_100Rnd_762x51"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_100Rnd_762x51_m61_ap"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_100Rnd_762x51_m62_tracer"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_100Rnd_762x51_m80a1epr"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_50Rnd_762x51_m993"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_100Rnd_762x51_m993"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_5Rnd_762x51_m118_special_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_5Rnd_762x51_m993_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_5Rnd_762x51_m62_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_10Rnd_762x51_m118_special_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_10Rnd_762x51_m993_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_10Rnd_762x51_m62_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_mag_40Rnd_46x30_FMJ"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_mag_40Rnd_46x30_JHP"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_mag_40Rnd_46x30_AP"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_mag_10Rnd_STD_50BMG_M33"];
_u = _u		+ [3];
_p = _p		+ [80];

_i = _i		+ ["rhsusf_mag_10Rnd_STD_50BMG_mk211"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["rhsusf_20Rnd_762x51_m118_special_Mag"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_m993_Mag"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_m62_Mag"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["20Rnd_556x45_UW_mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_smaw_HEAA"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["rhs_mag_smaw_HEDP"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["rhs_mag_smaw_SR"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["rhs_fim92_mag"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["rhs_fgm148_magazine_AT"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["rhsusf_mag_17Rnd_9x19_JHP"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_mag_17Rnd_9x19_FMJ"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_mag_7x45acp_MHP"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_mag_15Rnd_9x19_JHP"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_mag_15Rnd_9x19_FMJ"];
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

_i = _i		+ ["rhs_weap_m249"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m249_pip_L"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m249_pip_L_para"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m249_pip_L_vfg"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m249_pip_S"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m249_pip_S_para"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m249_pip_S_vfg"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m249_pip"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_M590_8RD"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_M590_5RD"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m14ebrri"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_XM2010"];
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_XM2010_wd"];
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_XM2010_d"];
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_XM2010_sa"];
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_m240B"];
_u = _u		+ [2];
_p = _p		+ [60];

_i = _i		+ ["rhs_weap_m240B_CAP"];
_u = _u		+ [2];
_p = _p		+ [60];

_i = _i		+ ["rhs_weap_m240G"];
_u = _u		+ [2];
_p = _p		+ [60];

_i = _i		+ ["rhs_weap_m24sws"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m24sws_blk"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m24sws_ghillie"];
_u = _u		+ [3];
_p = _p		+ [110];

_i = _i		+ ["rhs_weap_m40a5"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m40a5_d"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m40a5_wd"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m4a1_blockII"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_blockII_bk"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_blockII_M203_bk"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_m4a1_blockII_KAC_bk"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_blockII_d"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_blockII_M203_d"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_m4a1_blockII_KAC_d"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_blockII_M203"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_m4a1_blockII_KAC"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_blockII_wd"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_blockII_M203_wd"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_m4a1"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_d"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_m203s_d"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_m4a1_d_mstock"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_m203"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_m4a1_m203s"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_m4a1_m320"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_m4a1_pmag"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_m4a1_mstock"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_hk416d10"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_hk416d10_m320"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_hk416d10_LMT"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_hk416d145"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_hk416d145_m320"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_mk18"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_mk18_bk"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_mk18_KAC_bk"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_mk18_d"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_mk18_KAC_d"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_mk18_m320"];
_u = _u		+ [3];
_p = _p		+ [45];

_i = _i		+ ["rhs_weap_mk18_KAC"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_mk18_wd"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhs_weap_mk18_KAC_wd"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_weap_MP7A2"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_weap_MP7A2_aor1"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_weap_MP7A2_desert"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_weap_MP7A2_winter"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_M107"];
_u = _u		+ [3];
_p = _p		+ [120];

_i = _i		+ ["rhs_weap_M107_d"];
_u = _u		+ [3];
_p = _p		+ [120];

_i = _i		+ ["rhs_weap_M107_w"];
_u = _u		+ [3];
_p = _p		+ [120];

_i = _i		+ ["rhs_weap_sr25"];
_u = _u		+ [3];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_sr25_d"];
_u = _u		+ [3];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_sr25_ec"];
_u = _u		+ [3];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_sr25_ec_d"];
_u = _u		+ [3];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_sr25_ec_wd"];
_u = _u		+ [3];
_p = _p		+ [80];

_i = _i		+ ["rhs_weap_sr25_wd"];
_u = _u		+ [3];
_p = _p		+ [80];

_i = _i		+ ["arifle_SDAR_F"];
_u = _u		+ [3];
_p = _p		+ [80];

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

_i = _i		+ ["rhs_weap_smaw"];
_u = _u		+ [2];
_p = _p		+ [190];

_i = _i		+ ["rhs_weap_smaw_green"];
_u = _u		+ [2];
_p = _p		+ [190];

_i = _i		+ ["rhs_weap_fim92"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["rhs_weap_fgm148"];
_u = _u		+ [3];
_p = _p		+ [300];


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

_i = _i		+ ["U_B_HeliPilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_PilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [15];

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

_i = _i		+ ["V_TacVest_oli"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_spc_patchless"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_spc_patchless_radio"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_spcs_ocp_rifleman"];
_u = _u		+ [3];
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

_i = _i		+ ["rhsusf_hgu56p"];
_u = _u		+ [1];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_hgu56p_mask"];
_u = _u		+ [1];
_p = _p		+ [7];

_i = _i		+ ["RHS_jetpilot_usaf"];
_u = _u		+ [1];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_Bowman"];
_u = _u		+ [3];
_p = _p		+ [2];

_i = _i		+ ["rhsusf_bowman_cap"];
_u = _u		+ [3];
_p = _p		+ [4];

_i = _i		+ ["rhsusf_opscore_bk"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_bk_pelt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_coy_cover"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_coy_cover_pelt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_fg"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_fg_pelt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_fg_pelt_cam"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_fg_pelt_nsw"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_mc_cover"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_mc_cover_pelt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_mc_cover_pelt_nsw"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_mc_cover_pelt_cam"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_mc"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_mc_pelt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_mc_pelt_nsw"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_paint"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_paint_pelt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_paint_pelt_nsw"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_paint_pelt_nsw_cam"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_rg_cover"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_rg_cover_pelt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_ut"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_ut_pelt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_ut_pelt_cam"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_ut_pelt_nsw"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_opscore_ut_pelt_nsw_cam"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_cvc_green_helmet"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_cvc_green_ess"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_cvc_helmet"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_cvc_ess"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_semi"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_tan"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_alt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_semi"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_alt_semi"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_semi_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_semi"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_semi"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_semi_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_semi"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_semi"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_semi_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_semi_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_semi_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_alt_tan"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_tan_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_tan"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_tan"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_tan_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_tan"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_tan"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_tan_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

_i = _i		+ ["rhsusf_mich_bare_norotos_tan_headset"];
_u = _u		+ [3];
_p = _p		+ [7];

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

_i = _i		+ ["rhsusf_acc_grip2"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_grip2_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_grip1"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_harris_bipod"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_grip3"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_grip3_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_M8541"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_M8541_low"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_M8541_low_d"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_M8541_low_wd"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_premier_low"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_premier_anpvs27"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhsusf_acc_premier"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4_2"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4_2_d"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_rotex_mp7_aor1"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_rotex_mp7"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_rotex_mp7_desert"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_rotex_mp7_winter"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_acc_SR25S"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_optic_smaw"];
_u = _u		+ [2];
_p = _p		+ [10];


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

//--- ADDONS
if (isClass(configFile >> "CfgPatches" >> "ace_main")) then 
{ 
_i = _i		+ ["ACE_tourniquet"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["ACE_RangeTable_82mm"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i		+ ["ACE_adenosine"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["ACE_ATragMX"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["ACE_atropine"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["ACE_fieldDressing"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["ACE_elasticBandage"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_quikclot"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_SpraypaintBlack"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_bloodIV"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i + ["ACE_bloodIV_250"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_bloodIV_500"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i + ["ACE_SpraypaintBlue"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_bodyBag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_CableTie"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_Shield"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_DAGR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_DefusalKit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_EarPlugs"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_EntrenchingTool"];
_u = _u		+ [0];
_p = _p		+ [45];

_i = _i + ["ACE_epinephrine"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_Flashlight_MX991"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_SpraypaintGreen"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Kestrel4500"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_Flashlight_KSF1"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_IR_Strobe_Item"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_M26_Clacker"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_Clacker"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_Flashlight_XL50"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_MapTools"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_microDAGR"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_morphine"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_packingBandage"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_plasmaIV"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i + ["ACE_plasmaIV_250"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_plasmaIV_500"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_SpraypaintRed"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_RangeCard"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_salineIV"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i + ["ACE_salineIV_250"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_salineIV_500"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_Sandbag_empty"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i + ["ACE_SpottingScope"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_Tripod"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_surgicalKit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_wirecutter"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i + ["ACE_Chemlight_HiOrange"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_HiRed"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_HiWhite"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_HiYellow"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_IR"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_Orange"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_White"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ace_gunbag"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_TacticalLadder_Pack"];
_u = _u		+ [0];
_p = _p		+ [15];
};

if (isClass(configFile >> "CfgPatches" >> "task_force_radio")) then 
{ 
_i = _i + ["TFAR_rt1523g_rhs"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i + ["TFAR_rt1523g_big_rhs"];
_u = _u		+ [0];
_p = _p		+ [75];
};

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 

//--- Templates (Generated on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf"; 