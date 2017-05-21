_side = _this;
_faction = "Resistance";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script

//--- Infantry
_c = _c + ['rhsgref_nat_rifleman'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_specialist_aa'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_rifleman_m92'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [150];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_grenadier_rpg'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [225];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_scout'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [120];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_warlord'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [255];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_saboteur'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [150];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_grenadier'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [160];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_medic'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [120];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_machinegunner'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [190];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_rifleman_aks74'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_rifleman_akms'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [150];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['I_Soldier_lite_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [CTI_BASE_WORKERS_PRICE];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsgref_nat_ural_work'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [600];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsgref_nat_uaz_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [350];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsgref_nat_uaz_dshkm'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [600];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsgref_nat_uaz_ags'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [700];
_t = _t + [20];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsgref_nat_uaz_spg9'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [800];
_t = _t + [20];
_u = _u + [2];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsgref_nat_btr70'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1850];
_t = _t + [30];
_u = _u + [3];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsgref_ins_g_t72bc'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4950];
_t = _t + [30];
_u = _u + [0];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

//AIR
//_c = _c + ['I_Heli_light_03_unarmed_F'];
//_p = _p + [''];
//_n = _n + [''];
//_o = _o + [15000];
//_t = _t + [35];
//_u = _u + [0];
//_f = _f + [CTI_FACTORY_AIR];
//_s = _s + [""];


[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";