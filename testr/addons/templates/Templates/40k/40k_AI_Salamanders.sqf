//these variables determine whether specified dlcs are loaded
private _hasWs = "ws" in A3A_enabledDLC;
private _hasMarksman = "mark" in A3A_enabledDLC;
private _hasLawsOfWar = "orange" in A3A_enabledDLC;
private _hasTanks = "tank" in A3A_enabledDLC;
private _hasLawsOfWar = "orange" in A3A_enabledDLC;
private _hasContact = "enoch" in A3A_enabledDLC;

//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Salamanders"] call _fnc_saveToTemplate; 						//this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION
["spawnMarkerName", "Orbital Salamander vessel"] call _fnc_saveToTemplate; 			//this line determines the name tag for the "carrier" on the map -- Example: ["spawnMarkerName", "NATO support corridor"] - ENTER ONLY ONE OPTION. Format and localize function can be used for translation

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate; 						//this line determines the flag -- Example: ["flag", "Flag_NATO_F"] - ENTER ONLY ONE OPTION
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate; 				//this line determines the flag texture -- Example: ["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] - ENTER ONLY ONE OPTION
["flagMarkerType", "flag_NATO"] call _fnc_saveToTemplate; 			//this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "I_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["I_Quadbike_01_F"]] call _fnc_saveToTemplate; 			//this line determines basic vehicles, the lightest kind available. -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- Array, can contain multiple assets
["vehiclesLightUnarmed", []] call _fnc_saveToTemplate; 		//this line determines light and unarmed vehicles. -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- Array, can contain multiple assets
["vehiclesLightArmed",["TIOW_Bike_SAL_1", "TIOW_Bike_SAL_2","TIOW_Bike_SAL_3","TIOW_Bike_SAL_4"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["B_Truck_01_covered_F", "B_Truck_01_transport_F"]] call _fnc_saveToTemplate; 			//this line determines the trucks -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F", "B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesCargoTrucks", []] call _fnc_saveToTemplate; 		//this line determines cargo trucks -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F", "B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesAmmoTrucks", ["B_Truck_01_ammo_F"]] call _fnc_saveToTemplate; 		//this line determines ammo trucks -- Example: ["vehiclesAmmoTrucks", ["B_Truck_01_ammo_F"]] -- Array, can contain multiple assets
["vehiclesRepairTrucks", ["B_Truck_01_Repair_F"]] call _fnc_saveToTemplate; 		//this line determines repair trucks -- Example: ["vehiclesRepairTrucks", ["B_Truck_01_Repair_F"]] -- Array, can contain multiple assets
["vehiclesFuelTrucks", ["B_Truck_01_fuel_F"]] call _fnc_saveToTemplate;		//this line determines fuel trucks -- Array, can contain multiple assets
["vehiclesMedical", ["B_Truck_01_medical_F"]] call _fnc_saveToTemplate;			//this line determines medical vehicles -- Array, can contain multiple assets
["vehiclesAPCs", ["TIOW_SM_Razorback_AC_SL"]] call _fnc_saveToTemplate; 				//this line determines APCs -- Example: ["vehiclesAPCs", ["B_APC_Tracked_01_rcws_F", "B_APC_Tracked_01_CRV_F"]] -- Array, can contain multiple assets
["vehiclesTanks", ["TIOW_SM_Vindicator_SL", "TIOW_SM_Predator_SL"]] call _fnc_saveToTemplate; 			//this line determines tanks -- Example: ["vehiclesTanks", ["B_MBT_01_cannon_F", "B_MBT_01_TUSK_F"]] -- Array, can contain multiple assets
["vehiclesAA", ["TIOW_SM_Whirlwind_Arty_SL"]] call _fnc_saveToTemplate; 				//this line determines AA vehicles -- Example: ["vehiclesAA", ["B_APC_Tracked_01_AA_F"]] -- Array, can contain multiple assets
["vehiclesLightAPCs", ["TIOW_SM_Razorback_LC_SL"]] call _fnc_saveToTemplate;			//this line determines light APCs
["vehiclesIFVs", ["TIOW_SM_Rhino_SL","TIOW_SM_Razorback_SL"]] call _fnc_saveToTemplate;				//this line determines IFVs


["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate; 	//this line determines transport boats -- Example: ["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesGunBoats", []] call _fnc_saveToTemplate; 			//this line determines gun boats -- Example: ["vehiclesGunBoats", ["B_Boat_Armed_01_minigun_F"]] -- Array, can contain multiple assets
["vehiclesAmphibious", []] call _fnc_saveToTemplate; 		//this line determines amphibious vehicles  -- Example: ["vehiclesAmphibious", ["B_APC_Wheeled_01_cannon_F"]] -- Array, can contain multiple assets

["vehiclesPlanesCAS", []] call _fnc_saveToTemplate; 		//this line determines CAS planes -- Example: ["vehiclesPlanesCAS", ["B_Plane_CAS_01_dynamicLoadout_F"]] -- Array, can contain multiple assets
["vehiclesPlanesAA", []] call _fnc_saveToTemplate; 			//this line determines air supperiority planes -- Example: ["vehiclesPlanesAA", ["B_Plane_Fighter_01_F"]] -- Array, can contain multiple assets
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate; 	//this line determines transport planes -- Example: ["vehiclesPlanesTransport", ["B_T_VTOL_01_infantry_F"]] -- Array, can contain multiple assets

["vehiclesHelisLight", ["TIOW_SAL_Storm"]] call _fnc_saveToTemplate; 		//this line determines light helis -- Example: ["vehiclesHelisLight", ["B_Heli_Light_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisTransport", ["Steve_ColumHeli_SAL_1","Thunderhawk_1_SAL_TIOW"]] call _fnc_saveToTemplate; 	//this line determines transport helis -- Example: ["vehiclesHelisTransport", ["B_Heli_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisLightAttack", ["TIOW_Valkyrie_Rocket_B"]] call _fnc_saveToTemplate;		// this line determines light attack helicopters
["vehiclesHelisAttack", ["Steve_SAL_Jetbike_HB","Steve_SAL_Jetbike_MM","Steve_SAL_Jetbike_PC","Steve_SAL_Jetbike_VLK"]] call _fnc_saveToTemplate; 		//this line determines attack helis -- Example: ["vehiclesHelisAttack", ["B_Heli_Attack_01_F"]] -- Array, can contain multiple assets

["vehiclesArtillery", []] call _fnc_saveToTemplate;		//this line determines SPAs
["magazines", createHashMapFromArray [
]] call _fnc_saveToTemplate;			//this line determines ammo to be used with specified SPA, hashMap makes sure that SPA gets proper ammo

["uavsAttack", []] call _fnc_saveToTemplate; 				//this line determines attack UAVs -- Example: ["uavsAttack", ["B_UAV_02_CAS_F"]] -- Array, can contain multiple assets
["uavsPortable", []] call _fnc_saveToTemplate; 				//this line determines portable UAVs -- Example: ["uavsPortable", ["B_UAV_01_F"]] -- Array, can contain multiple assets

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", []] call _fnc_saveToTemplate; //this line determines lightly armed militia vehicles -- Example: ["vehiclesMilitiaLightArmed", ["B_G_Offroad_01_armed_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaTrucks", []] call _fnc_saveToTemplate; 	//this line determines militia trucks (unarmed) -- Example: ["vehiclesMilitiaTrucks", ["B_G_Van_01_transport_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaCars", []] call _fnc_saveToTemplate; 		//this line determines militia cars (unarmed) -- Example: ["vehiclesMilitiaCars", ["B_G_Offroad_01_F"]] -- Array, can contain multiple assets

		//this line adds dlc APC to an array if dlc is loaded
["vehiclesMilitiaAPCs", []] call _fnc_saveToTemplate;						//this line determines militia APCs

["vehiclesPolice", []] call _fnc_saveToTemplate; 			//this line determines police cars -- Example: ["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] -- Array, can contain multiple assets

["staticMGs", []] call _fnc_saveToTemplate; 					//this line determines static MGs -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- Array, can contain multiple assets
["staticAT", []] call _fnc_saveToTemplate; 					//this line determinesstatic ATs -- Example: ["staticAT", ["B_static_AT_F"]] -- Array, can contain multiple assets
["staticAA", []] call _fnc_saveToTemplate; 					//this line determines static AAs -- Example: ["staticAA", ["B_static_AA_F"]] -- Array, can contain multiple assets
["staticMortars", []] call _fnc_saveToTemplate; 				//this line determines static mortars -- Example: ["staticMortars", ["B_Mortar_01_F"]] -- Array, can contain multiple assets
["staticHowitzers", []] call _fnc_saveToTemplate;							//this line determines static howitzers. Basically it's just a stronger mortar, use same syntax as above.

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate; 			//this line determines available HE-shells for the static mortars - !needs to be compatible with the mortar! -- Example: ["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] - ENTER ONLY ONE OPTION
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate; 		//this line determines smoke-shells for the static mortar - !needs to be compatible with the mortar! -- Example: ["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] - ENTER ONLY ONE OPTION
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;		//this line determines flare shells for the static mortar - !needs to be compatible with the mortar! -- Example: ["mortarMagazineSmoke", "8Rnd_82mm_Mo_Flare_white"] - ENTER ONLY ONE OPTION

["howitzerMagazineHE", ""] call _fnc_saveToTemplate;			//this line determines available HE-shells for the static howitzers - !needs to be compatible with the howitzer! -- same syntax as above - ENTER ONLY ONE OPTION

//Minefield definition
["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

["animations", []] call _fnc_saveToTemplate;		//this makes specified vehicles randomly spawn with specified cosmetics applied

/////////////////////
///  Identities   ///
/////////////////////

["faces", [
    "TIOW_MarineHead_03",
    "TIOW_MarineHead_11",
    "TIOW_MarineHead_07",
    "TIOW_MarineHead_12",
    "TIOW_MarineHead_04",
    "TIOW_MarineHead_17",
    "TIOW_MarineHead_08",
    "TIOW_MarineHead_21",
    "TIOW_MarineHead_09",
    "TIOW_MarineHead_20",
    "TIOW_MarineHead_15",
    "TIOW_MarineHead_10",
    "TIOW_MarineHead_13",
    "TIOW_MarineHead_19"
]] call _fnc_saveToTemplate;
["voices", ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE"]] call _fnc_saveToTemplate;

["insignia", ["AAF_1stRegiment", "", ""]] call _fnc_saveToTemplate;
["milInsignia", ["AAF_3rdRegiment", "", ""]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["designatedGrenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];

_loadoutData set ["lightATLaunchers", [
["TIOW_SM_Rocket_1_LSLOT", "", "", "", ["TIOW_SM_Rocket_Krak_Mag_LSLOT","TIOW_SM_Rocket_Frag_Mag_LSLOT"], [], ""]
]];
_loadoutData set ["ATLaunchers", [
["TIOW_SM_Rocket_1_LSLOT", "", "", "", ["TIOW_SM_Rocket_Krak_Mag_LSLOT","TIOW_SM_Rocket_Frag_Mag_LSLOT"], [], ""]
]];
_loadoutData set ["missileATLaunchers", [
["TIOW_SM_Rocket_1_LSLOT", "", "", "", ["TIOW_SM_Rocket_Krak_Mag_LSLOT","TIOW_SM_Rocket_Frag_Mag_LSLOT"], [], ""]
]];
_loadoutData set ["AALaunchers", [
["TIOW_SM_Rocket_1_LSLOT", "", "", "", ["TIOW_SM_Rocket_Krak_Mag_LSLOT","TIOW_SM_Rocket_Frag_Mag_LSLOT"], [], ""]
]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]]; 					//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]]; 					//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]]; 			//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]]; 			//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_loadoutData set ["antiInfantryGrenades", ["TIOW_sm_frag_grenade_mag"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_loadoutData set ["antiTankGrenades", []]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];				//this line determines map
_loadoutData set ["watches", ["ItemWatch"]];		//this line determines watch
_loadoutData set ["compasses", ["ItemCompass"]];	//this line determines compass
_loadoutData set ["radios", ["ItemRadio"]];			//this line determines radio
_loadoutData set ["gpses", ["ItemGPS"]];			//this line determines GPS
_loadoutData set ["NVGs", ["TIOW_EmptySM_NVG_1"]];						//this line determines NVGs -- Array, can contain multiple assets
_loadoutData set ["binoculars", ["Binocular"]];		//this line determines the binoculars
_loadoutData set ["rangefinders", ["ic_cad_magnoculars"]];

_loadoutData set ["traitorUniforms", ["IC_ChaosRenegade_U_V1_B"]];		//this line determines traitor uniforms for traitor mission
_loadoutData set ["traitorVests", ["ic_ChaosArmour_Vest2"]];			//this line determines traitor vesets for traitor mission
_loadoutData set ["traitorHats", ["ic_ChaosHelmV2"]];			//this line determines traitor headgear for traitor missions

_loadoutData set ["officerUniforms", ["U_TIOW_Comissar"]];		//this line determines officer uniforms for assassination mission
_loadoutData set ["officerVests", []];			//this line determines officer vesets for assassination mission
_loadoutData set ["officerHats", ["TIOW_Comissar_Cap"]];	//this line determines officer headgear for assassination missions

_loadoutData set ["uniforms", []];					//don't fill this line - this is only to set the variable
_loadoutData set ["slUniforms", []];
_loadoutData set ["vests", []];						//don't fill this line - this is only to set the variable
_loadoutData set ["Hvests", []];
_loadoutData set ["sniVests", ["ic_cad_webbing1"]];
_loadoutData set ["backpacks", []];					//don't fill this line - this is only to set the variable
_loadoutData set ["longRangeRadios", ["ic_VoxBackpack"]];
_loadoutData set ["atBackpacks", ["ic_cad_RocketPack_NoStraps"]];
_loadoutData set ["helmets", []];					//don't fill this line - this is only to set the variable
_loadoutData set ["slHat", ["IC_officer_cap_green", "IC_officer_cap_beige"]];
_loadoutData set ["sniHats", ["IC_VoxHelm"]];

_loadoutData set ["glasses", ["G_Shades_Black", "G_Shades_Blue", "G_Shades_Green", "G_Shades_Red", "G_Aviator", "G_Spectacles", "G_Spectacles_Tinted", "G_Sport_BlackWhite", "G_Sport_Blackyellow", "G_Sport_Greenblack", "G_Sport_Checkered", "G_Sport_Red", "G_Squares", "G_Squares_Tinted"]];	//cosmetics
_loadoutData set ["goggles", ["G_Combat", "G_Lowprofile"]];		//cosmetics

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["TIOW_Mk7PowerArmorImperialis_1_SL"]];
_sfLoadoutData set ["vests", ["TIOW_Mk7Limbs_SL"]];
_sfLoadoutData set ["Hvests", ["TIOW_Mk7Limbs_SL"]];
_sfLoadoutData set ["backpacks", ["30k_Steve_Jump_Pack_3_6", "TIOW_Mk5Powerpack_SL","TIOW_Mk4Powerpack_SL"]];
_sfLoadoutData set ["helmets", ["TIOW_MK7KnightHelmet_SL","TIOW_MK7KnightHelmet_SL_Alt","TIOW_MK7Helmet_SL","TIOW_MK7Helmet_1_SL_Alt","TIOW_MK7Helmet_SL_Alt","TIOW_MK7Helmet_1_SL"]];
_sfLoadoutData set ["binoculars", ["ic_cad_magnoculars"]];

_sfLoadoutData set ["slRifles", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_sfLoadoutData set ["rifles", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_sfLoadoutData set ["carbines", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["Steve_Rotor_Cannon_New_01", "", "", "", [], ""]
]];
_sfLoadoutData set ["SMGs", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
["TIOW_SM_Storm_Bolt_1", "", "", "", [], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["Steve_Ryza_Plasma_01", "", "", "", [], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["STEVE_New_Phobos_Atrox_1", "", "", "", [], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["Web_Melee_PowerSword", "", "", "", [], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_eliteLoadoutData set ["uniforms", ["TIOW_Mk2PowerArmor_1_SL", "TIOW_Mk3PowerArmor_1_SL","TIOW_Mk4PowerArmor_1_SL","TIOW_Mk5PowerArmor_1_SL","TIOW_Mk6PowerArmor_1_SL","TIOW_Mk7PowerArmor_1_SL","TIOW_Mk7PowerArmorImperialis_1_SL","TIOW_Mk8PowerArmor_1_SL"]];
_eliteLoadoutData set ["slUniforms", ["TIOW_Mk2PowerArmor_1_SL", "TIOW_Mk3PowerArmor_1_SL","TIOW_Mk4PowerArmor_1_SL","TIOW_Mk5PowerArmor_1_SL","TIOW_Mk6PowerArmor_1_SL","TIOW_Mk7PowerArmor_1_SL","TIOW_Mk7PowerArmorImperialis_1_SL","TIOW_Mk8PowerArmor_1_SL"]];
_eliteLoadoutData set ["vests", ["TIOW_Mk2Limbs_SL", "TIOW_Mk4Limbs_SL", "TIOW_Mk6Limbs_SL","TIOW_Mk7Limbs_SL"]];
_eliteLoadoutData set ["Hvests", ["TIOW_Mk2Limbs_SL", "TIOW_Mk4Limbs_SL", "TIOW_Mk6Limbs_SL","TIOW_Mk7Limbs_SL"]];
_eliteLoadoutData set ["backpacks", ["TIOW_Mk2Powerpack_SL", "TIOW_Mk4Powerpack_SL", "TIOW_Mk5Powerpack_SL"]];
_eliteLoadoutData set ["helmets", ["TIOW_MK7KnightHelmet_SL","TIOW_MK7Helmet_1_SL","TIOW_MK7Helmet_SL","TIOW_MK7Helmet_1_SL_Alt","TIOW_MK7Helmet_SL_Alt"]];
_eliteLoadoutData set ["binoculars", ["ic_cad_magnoculars"]];

_eliteLoadoutData set ["slRifles", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_eliteLoadoutData set ["rifles", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["Steve_Rotor_Cannon_New_01", "", "", "", [], ""]
]];
_eliteLoadoutData set ["SMGs", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["TIOW_SM_Storm_Bolt_1", "", "", "", [], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["Steve_Ryza_Plasma_01", "", "", "", [], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["STEVE_New_Phobos_Atrox_1", "", "", "", [], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
["Web_Melee_PowerSword", "", "", "", [], [], ""],
["Web_Melee_PS_6", "", "", "", [], [], ""],
["Web_Melee_P_Axe_3", "", "", "", [], [], ""],
["Web_Melee_P_Axe_1", "", "", "", [], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militaryLoadoutData set ["uniforms", ["TIOW_Mk2PowerArmor_1_SL", "TIOW_Mk3PowerArmor_1_SL","TIOW_Mk4PowerArmor_1_SL","TIOW_Mk5PowerArmor_1_SL","TIOW_Mk6PowerArmor_1_SL","TIOW_Mk7PowerArmor_1_SL","TIOW_Mk7PowerArmorImperialis_1_SL","TIOW_Mk8PowerArmor_1_SL"]];
_militaryLoadoutData set ["slUniforms", ["IC_CAD_U_836_2_B"]];
_militaryLoadoutData set ["vests", ["TIOW_Mk2Limbs_SL", "TIOW_Mk4Limbs_SL", "TIOW_Mk6Limbs_SL","TIOW_Mk7Limbs_SL"]];
_militaryLoadoutData set ["Hvests", ["TIOW_Mk7Limbs_SL"]];
_militaryLoadoutData set ["backpacks", ["TIOW_Mk2Powerpack_SL", "TIOW_Mk4Powerpack_SL", "TIOW_Mk5Powerpack_SL"]];
_militaryLoadoutData set ["helmets", ["TIOW_MK7KnightHelmet_SL","TIOW_MK7Helmet_1_SL","TIOW_MK7Helmet_SL","TIOW_MK7Helmet_1_SL_Alt","TIOW_MK7Helmet_SL_Alt"]];
_militaryLoadoutData set ["binoculars", ["ic_cad_magnoculars"]];

_militaryLoadoutData set ["slRifles", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_militaryLoadoutData set ["rifles", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["Steve_Rotor_Cannon_New_01", "", "", "", [], ""]
]];
_militaryLoadoutData set ["SMGs", [
["STEVE_New_PhobosBoltgun_1", "", "", "", [], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["TIOW_SM_Storm_Bolt_1", "", "", "", [], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["Steve_Ryza_Plasma_01", "", "", "", [], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["STEVE_New_Phobos_Atrox_1", "", "", "", [], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
["Web_Melee_PowerSword", "", "", "", [], [], ""],
["Web_Melee_PS_6", "", "", "", [], [], ""],
["Web_Melee_P_Axe_3", "", "", "", [], [], ""],
["Web_Melee_P_Axe_1", "", "", "", [], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["TIOW_Mk2PowerArmor_1_SL", "TIOW_Mk3PowerArmor_1_SL","TIOW_Mk4PowerArmor_1_SL","TIOW_Mk5PowerArmor_1_SL","TIOW_Mk6PowerArmor_1_SL","TIOW_Mk7PowerArmor_1_SL","TIOW_Mk7PowerArmorImperialis_1_SL","TIOW_Mk8PowerArmor_1_SL"]];
_policeLoadoutData set ["vests", ["TIOW_Mk2Limbs_SL", "TIOW_Mk4Limbs_SL", "TIOW_Mk6Limbs_SL","TIOW_Mk7Limbs_SL"]];
_policeLoadoutData set ["backpacks", ["Steve_Recon_Pp_Green_1", "Steve_Recon_Pp_Green_2"]];

_policeLoadoutData set ["SMGs", [
["Steve_NewTigrus_1", "", "", "", [], [], ""]
]];
_policeLoadoutData set ["sidearms", ["Web_Melee_KnifeSM"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["TIOW_Mk2PowerArmor_1_SL", "TIOW_Mk3PowerArmor_1_SL","TIOW_Mk4PowerArmor_1_SL","TIOW_Mk5PowerArmor_1_SL","TIOW_Mk6PowerArmor_1_SL","TIOW_Mk7PowerArmor_1_SL","TIOW_Mk7PowerArmorImperialis_1_SL","TIOW_Mk8PowerArmor_1_SL"]];
_militiaLoadoutData set ["vests", ["TIOW_Mk2Limbs_SL", "TIOW_Mk4Limbs_SL", "TIOW_Mk6Limbs_SL","TIOW_Mk7Limbs_SL"]];
_militiaLoadoutData set ["Hvests", ["TIOW_Mk7Limbs_SL"]];
_militiaLoadoutData set ["backpacks", ["Steve_Recon_Pp_Green_1", "Steve_Recon_Pp_Green_2"]];
_militiaLoadoutData set ["helmets", ["TIOW_MK7KnightHelmet_SL","TIOW_MK7Helmet_1_SL","TIOW_MK7Helmet_SL","TIOW_MK7Helmet_1_SL_Alt","TIOW_MK7Helmet_SL_Alt"]];


_militiaLoadoutData set ["slRifles", [
["Steve_NewTigrus_1", "", "", "", [], [], ""]
]];
_militiaLoadoutData set ["rifles", [
["Steve_NewTigrus_1", "", "", "", [], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["Steve_NewTigrus_1", "", "", "", [], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["Steve_NewTigrus_1", "", "", "", [], [], ""]
]];
_militiaLoadoutData set ["SMGs", [
["Steve_NewTigrus_1", "", "", "", [], [], ""]
]];

_militiaLoadoutData set ["machineGuns", [
["Steve_NewTigrus_1", "", "", "", [], [], ""]
]];

_militiaLoadoutData set ["marksmanRifles", [
["Steve_Ryza_Plasma_01", "", "", "", [], [], ""]
]];

_militiaLoadoutData set ["sniperRifles", [
["Steve_NewExitus_1", "", "", "", [], [], ""]
]];

_militiaLoadoutData set ["sidearms", [
["Web_Melee_KnifeSM", "", "", "", [], [], ""],
["Web_Melee_PS_6", "", "", "", [], [], ""],
["Web_Melee_P_Axe_3", "", "", "", [], [], ""],
["Web_Melee_P_Axe_1", "", "", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////


private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData set ["uniforms", ["TIOW_Mk2PowerArmor_1_SL", "TIOW_Mk3PowerArmor_1_SL","TIOW_Mk4PowerArmor_1_SL","TIOW_Mk5PowerArmor_1_SL","TIOW_Mk6PowerArmor_1_SL","TIOW_Mk7PowerArmor_1_SL","TIOW_Mk7PowerArmorImperialis_1_SL","TIOW_Mk8PowerArmor_1_SL"]];
_crewLoadoutData set ["vests", ["TIOW_Mk2Limbs_SL", "TIOW_Mk4Limbs_SL", "TIOW_Mk6Limbs_SL","TIOW_Mk7Limbs_SL"]];
_crewLoadoutData set ["helmets", ["TIOW_MK7KnightHelmet_SL","TIOW_MK7Helmet_1_SL","TIOW_MK7Helmet_SL","TIOW_MK7Helmet_1_SL_Alt","TIOW_MK7Helmet_SL_Alt"]];
_crewLoadoutData set ["backpacks", ["Steve_Recon_Pp_Green_1", "Steve_Recon_Pp_Green_2"]];;

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["TIOW_Mk2PowerArmor_1_SL", "TIOW_Mk3PowerArmor_1_SL","TIOW_Mk4PowerArmor_1_SL","TIOW_Mk5PowerArmor_1_SL","TIOW_Mk6PowerArmor_1_SL","TIOW_Mk7PowerArmor_1_SL","TIOW_Mk7PowerArmorImperialis_1_SL","TIOW_Mk8PowerArmor_1_SL"]];
_pilotLoadoutData set ["vests", ["TIOW_Mk2Limbs_SL", "TIOW_Mk4Limbs_SL", "TIOW_Mk6Limbs_SL","TIOW_Mk7Limbs_SL"]];
_pilotLoadoutData set ["helmets", ["TIOW_MK7KnightHelmet_SL","TIOW_MK7Helmet_1_SL","TIOW_MK7Helmet_SL","TIOW_MK7Helmet_1_SL_Alt","TIOW_MK7Helmet_SL_Alt"]];
_pilotLoadoutData set ["backpacks", ["Steve_Recon_Pp_Green_1", "Steve_Recon_Pp_Green_2"]];




/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;
    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;
    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;
    if (random 1 < 0.3) then {
        [["designatedGrenadeLaunchers", "grenadeLaunchers"] call _fnc_fallback] call _fnc_setPrimary;
    } else {
        ["grenadeLaunchers"] call _fnc_setPrimary;
    };
    
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["SMGs"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};


////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["Rifleman", _riflemanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["Radioman", _radiomanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["Medic", _medicTemplate, [["medic", true], ["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true], ["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true], ["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["Grenadier", _grenadierTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["LAT", _latTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["AT", _atTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["AA", _aaTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["Marksman", _marksmanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]],
	["Sniper", _sniperTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [_prefix]]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Rifleman", _riflemanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Radioman", _radiomanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Medic", _medicTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["LAT", _latTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["AT", _atTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["AA", _aaTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Marksman", _marksmanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Sniper", _sniperTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Standard", _policeTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Rifleman", _riflemanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Radioman", _radiomanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Medic", _medicTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["LAT", _latTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["AT", _atTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["AA", _aaTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Marksman", _marksmanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Sniper", _sniperTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Rifleman", _riflemanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Radioman", _radiomanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Medic", _medicTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["LAT", _latTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["AT", _atTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["AA", _aaTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Marksman", _marksmanTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]],
	["Sniper", _sniperTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
["other", [["Pilot", _crewTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [["baseClass", "TIOW_Tactical_IF_7", false]], [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;