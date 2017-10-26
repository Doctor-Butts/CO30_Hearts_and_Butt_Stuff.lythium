if (!isDedicated) then {
// parting this out, lets addaction first
//butts_addac = compile preprocessFileLineNumbers "butts\addactions.sqf";
[] execVM "butts\addactions.sqf";
	//butts scripts
	butts_fuel = compile preprocessFileLineNumbers "butts\butts_veh_refuel.sqf";
	butts_at = compile preprocessFileLineNumbers "butts\uav_at.sqf";
	butts_cas = compile preprocessFileLineNumbers "butts\uav_cas.sqf";
	butts_rearm = compile preprocessFileLineNumbers "butts\butts_rearm.sqf";
	butts_tow = compile preprocessFileLineNumbers "butts\replace_tow.sqf";
	butts_tp = compile preprocessFileLineNumbers "butts\teleport_home.sqf";
	butts_mg = compile preprocessFileLineNumbers "butts\auto_mg.sqf";
	butts_gmg = compile preprocessFileLineNumbers "butts\auto_gmg.sqf";
	butts_praetor = compile preprocessFileLineNumbers "butts\praetor.sqf";
};