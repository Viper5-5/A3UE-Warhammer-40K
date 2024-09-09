call A3A_fnc_initServer;

addMissionEventHandler ["EntityCreated", {
	params ["_entity"];
	if (typeOf _entity == "WBK_Armiger_2" || typeOf _entity == "WBK_Armiger_6" || typeOf _entity == "WBK_ImperialKnight_Omoin" || typeOf _entity == "WBK_ImperialKnight_Bosn" || typeOf _entity == "WBK_ImperialKnight_Dreadblade" || typeOf _entity == "WBK_ImperialKnight_Dreadblade_Lord" || typeOf _entity == "WBK_ImperialKnight_Cypher_Infected") then {_entity execVM "\WBK_ImperialKnight\Script\AI\WBK_IK_AI.sqf";};
}];