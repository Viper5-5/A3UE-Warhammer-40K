private _hasWs = "ws" in A3A_enabledDLC;
private _hasMarksman = "mark" in A3A_enabledDLC;
private _hasLawsOfWar = "orange" in A3A_enabledDLC;
private _hasTanks = "tank" in A3A_enabledDLC;
private _hasApex = "expansion" in A3A_enabledDLC;
private _hasContact = "enoch" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "Alpha Legion"] call _fnc_saveToTemplate;

["flag", "Flag_FIA_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\flag_FIA_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_FIA"] call _fnc_saveToTemplate;

["vehiclesBasic", ["I_G_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["TIOW_Bike_TS_1"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["TIOW_Bike_TS_3"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["TIOW_Drop_Pod_TS"]] call _fnc_saveToTemplate;
["vehiclesAT", ["TIOW_SM_Vindicator_TS"]] call _fnc_saveToTemplate;
["vehiclesAA", []] call _fnc_saveToTemplate;

["vehiclesBoat", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["I_C_Plane_Civil_01_F"]] call _fnc_saveToTemplate;
["vehiclesMedical", []] call _fnc_saveToTemplate;

["vehiclesCivCar", ["C_Offroad_01_F"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["C_Van_01_transport_F"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", []] call _fnc_saveToTemplate;
["vehiclesCivBoat", []] call _fnc_saveToTemplate;
["vehiclesCivPlane", []] call _fnc_saveToTemplate;
["vehiclesCivSupply", ["C_Van_01_box_F"]] call _fnc_saveToTemplate;

["staticMGs", ["IC_Single_Heavy_Stubber_desert"]] call _fnc_saveToTemplate;
["staticAT", ["TIOW_IG_MissileLauncher_AT_776_Blu"]] call _fnc_saveToTemplate;
["staticAA", ["TIOW_IG_MissileLauncher_AA_776_Blu"]] call _fnc_saveToTemplate;
["staticMortars", ["TIOW_IG_Mortar_776_Blu"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["minesAT", ["ATMine_Range_Mag", "SLAMDirectionalMine_Wire_Mag"]] call _fnc_saveToTemplate;
["minesAPERS", ["ClaymoreDirectionalMine_Remote_Mag","APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag", "APERSTripMine_Wire_Mag"]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["SatchelCharge_Remote_Mag", 1], ["DemoCharge_Remote_Mag", 2]]] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["lootCrate", "Box_Syndicate_Ammo_F"] call _fnc_saveToTemplate;
["rallyPoint", "B_RadioBag_01_wdl_F"] call _fnc_saveToTemplate;

//vehicle class, price, type, unlock condition
private _vehiclesBlackMarket = [
    ["I_UAV_01_F", 2000, "UAV", {true}]
];
["blackMarketStock", _vehiclesBlackMarket] call _fnc_saveToTemplate;

//animation sources - camo nets, slat cages, decals etc, digit is probability of appearance
["animations", [
]] call _fnc_saveToTemplate;

//vehicle skins
["variants", [
]] call _fnc_saveToTemplate;


//Enter #include "Modset_Reb_Vehicle_Attributes.sqf" here

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
"Web_Melee_KnifeSM","Web_Melee_PS_5","Web_Melee_PowerFists", "STEVE_New_PhobosBoltgun_1", "STEVE_New_Phobos_Atrox_1", "Steve_SM_MissL_01_New", "Steve_SM_Plasma_P_01","Steve_SM_Phob_P_01",
"Steve_SM_Phob_P_Mag", "STEVE_30k_Rocket_Frag_Mag_NEW","Steve_Phob_BoltgunMag", "Steve_Phob_Atrox_BoltgunMag","Steve_SM_PlasmaPistol_Magnew",
"TIOW_Chaos1Powerpack_TS", "TIOW_Mk2Powerpack_TS","TIOW_Mk5Powerpack_TS","TIOW_Mk4Powerpack_TS","TIOW_Chaos3Powerpack_TS","TIOW_Chaos2Powerpack_TS",
"TIOW_ChaosLimbs_TS", "TIOW_Mk2Limbs_TS", "TIOW_Mk4Limbs_TS", "TIOW_Mk6Limbs_TS", "TIOW_Mk7Limbs_TS",
"TIOW_MK2Helmet_TS", "TIOW_MK3Helmet_TS", "TIOW_MK4HelmetChaos_TS", "TIOW_MK4Helmet_TS","TIOW_MK5Helmet_TS","TIOW_MK6Helmet_TS","TIOW_MK7Helmet_TS","TIOW_MK7Helmet_1_TS","TIOW_MK7KnightHelmet_TS","TIOW_SkullHelmet_1_TS",
"TIOW_Rubric_Horn_1","Steve_30k_Combat_S_4_NVG","Steve_30k_Flag_1_CHSGT_NVG","Web_SM_Storm_S_1_NVG",
"TIOW_sm_frag_grenade_mag",
"Binocular","acc_flashlight", "Laserbatteries","acc_flashlight_smg_01","acc_flashlight_pistol"];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "TIOW_Mk3PowerArmor_1_TS",
    "TIOW_Mk4PowerArmor_1_TS",
    "TIOW_Mk2PowerArmor_1_TS",
    "TIOW_Mk5PowerArmor_1_TS",
    "TIOW_Mk6PowerArmor_1_TS",
    "TIOW_Mk7PowerArmor_1_TS",
    "TIOW_Mk7PowerArmorChaos_1_TS",
    "TIOW_Mk8PowerArmor_1_TS"
];          //Uniforms given to Normal Rebels

private _dlcUniforms = [];          //Uniforms given if DLCs are enabled, only given to the Arsenal not Rebels


["uniforms", _rebUniforms + _dlcUniforms] call _fnc_saveToTemplate;         //These Items get added to the Arsenal

["headgear", [
"TIOW_MK2Helmet_TS",
"TIOW_MK3Helmet_TS", 
"TIOW_MK4HelmetChaos_TS", 
"TIOW_MK4Helmet_TS",
"TIOW_MK5Helmet_TS",
"TIOW_MK6Helmet_TS",
"TIOW_MK7Helmet_TS",
"TIOW_MK7Helmet_1_TS",
"TIOW_MK7KnightHelmet_TS",
"TIOW_SkullHelmet_1_TS"
]] call _fnc_saveToTemplate;          //Headgear used by Rebell Ai until you have Armored Headgear.

/////////////////////
///  Identities   ///
/////////////////////

//Faces and Voices given to Rebell AI
["faces", [
    "TIOW_ChaosMarineHead_06",
    "TIOW_ChaosMarineHead_04",
    "TIOW_ChaosMarineHead_14",
    "TIOW_ChaosMarineHead_13",
    "TIOW_ChaosMarineHead_20",
    "TIOW_ChaosMarineHead_02",
    "TIOW_ChaosMarineHead_08",
    "TIOW_ChaosMarineHead_01",
    "TIOW_ChaosMarineHead_03",
    "TIOW_ChaosMarineHead_16",
    "TIOW_ChaosMarineHead_07",
    "TIOW_ChaosMarineHead_11",
    "TIOW_ChaosMarineHead_12",
    "TIOW_ChaosMarineHead_05"
]] call _fnc_saveToTemplate;
["voices", []] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["facewear", []];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    ["facewear"] call _fnc_setFacewear;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    ["facewear"] call _fnc_setFacewear;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["SquadLeader", _squadLeaderTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["Rifleman", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["staticCrew", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["Medic", _riflemanTemplate, [["medic", true]], [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]], [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]], [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["Grenadier", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["LAT", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["AT", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["AA", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["MachineGunner", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["Marksman", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["Sniper", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]],
    ["Unarmed", _riflemanTemplate, [["baseClass", "TIOW_Tactical_TS_6", false]]]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
