_unit = _this select 0;
_target = _this select 1;
_ammo = _this select 2;
_rounds = _this select 3;
_delay = _this select 4;
_spread = _this select 5;
 
if (_ammo == "") then {
 
_ammoArray = getartilleryammo [_unit];
_ammo = _ammoArray select 0;
 
};
 
for "_i" from 1 to _rounds do {
 
_newTarget = [[[position _target, _spread]],[]] call BIS_fnc_randomPos;
 
_unit commandArtilleryFire [_newTarget, _ammo, 1];
 
sleep _delay;
 
};
 
//0 = [artyUnit, targetUnit, "", 30, 5, 250] execVM "arty.sqf";

//0 = [unit that fires arty, target of arty, type of round (leave blank for autoselect), number of rounds, delay in between rounds, radius around target to fire] execVM "arty.sqf";