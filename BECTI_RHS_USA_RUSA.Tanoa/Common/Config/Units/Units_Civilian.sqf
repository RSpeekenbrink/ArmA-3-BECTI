_side = _this;
_faction = "Civilian";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script

//---Depot
_c = _c + ['C_Offroad_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [340];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['C_Quadbike_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [175];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['C_Kart_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [175];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['C_Hatchback_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [270];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['C_Hatchback_01_sport_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [370];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['C_SUV_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

_c = _c + ['C_Van_01_transport_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [380];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_TOWN_DEPOT];
_s = _s + [""];

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";