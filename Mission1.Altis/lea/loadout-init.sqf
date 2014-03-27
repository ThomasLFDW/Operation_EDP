/**
* Generated by LEA for Arma 3
* Version: 2.0.16
* Init call for loadout scripts.
* 
* Call the script: leaFunction =  compile preprocessFileLineNumbers "lea\loadout-init.sqf"; call leaFunction;
* 
*/

enable_lea_addon = false;

_dummy = [] execVM "lea\apply_loadout.sqf";

if (!isMultiplayer) exitWith {
	_dummy = [] execVM "lea\loadoutSingleplayer.sqf";
	waitUntil{scriptDone _dummy};
};

if (isServer) then {
	_dummy = [] execVM "lea\loadoutServer.sqf";
	waitUntil{scriptDone _dummy};
};

if (isDedicated) then {
	exit;
};

if (player != player) then {
	waitUntil {player == player};
};

waitUntil {local player};

if (!(player getVariable ["leauser_already_connected", false])) then {
	while {!(player getVariable "leauser_already_connected")} do {
	  sleep 1;
	};
	player setVariable ["leauser_already_connected", true, true];
	_dummy = [] execVM "lea\loadoutMultiplayer.sqf";
	waitUntil{scriptDone _dummy};
};

[] spawn {
 hintSilent "Loadout done";
 sleep 5;
 hintSilent "";
};
