////////////////////////////////////////////////////////////////////////////////
// Briefing
////////////////////////////////////////////////////////////////////////////////

execVM "briefing.sqf";

////////////////////////////////////////////////////////////////////////////////
// Suppression du Thermique
////////////////////////////////////////////////////////////////////////////////

{ _x disableTIEquipment true;} foreach vehicles;

////////////////////////////////////////////////////////////////////////////////
// D�sactiver l'herbe
////////////////////////////////////////////////////////////////////////////////

tawvd_disablenone = true;

////////////////////////////////////////////////////////////////////////////////
// Skill IA
////////////////////////////////////////////////////////////////////////////////

{
_x setskill ["aimingAccuracy",0.1];
_x setskill ["aimingShake",0.1];
_x setskill ["aimingSpeed",0.1];
_x setskill ["endurance",0.2];
_x setskill ["spotDistance",0.3];
_x setskill ["spotTime",0.4]; 
_x setskill ["courage",0.4];
_x setskill ["reloadSpeed",0.4];
_x setskill ["commanding",0.2];
_x setskill ["general",0.2];
} forEach allUnits;

////////////////////////////////////////////////////////////////////////////////
// Fonction LEA
////////////////////////////////////////////////////////////////////////////////

leaFunction =  compile preprocessFileLineNumbers "lea\loadout-init.sqf"; call leaFunction;//line generated by LEA.



