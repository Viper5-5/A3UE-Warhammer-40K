		///////////////////////////////////////////////////////
		// WH40K
		///////////////////////////////////////////////////////
		class SecondariesWH40K 
{
displayName = "WH40K Secondaries";
picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";	
			ITEM(ic_cad_BoltPistol, 400, PISTOL_STOCK);	
			ITEM(dm_cad_laspistol, 200, PISTOL_STOCK);	
			ITEM(ic_stub_pistol, 300, PISTOL_STOCK);	
			ITEM(WBK_PowerSword_1, 250, 15);	
			ITEM(WBK_Transonic_R, 500, 5);	
			ITEM(WBK_War_Hammer, 750, 1);		
		}; 

		class magazinesSecondariesWH40K
{
displayName = "WH40K Magazines";
picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";	
            ITEM(ic_bolt_small_mag, 45, MAGAZINE_STOCK);	
            ITEM(ic_laspistol_powerpack, 10, MAGAZINE_STOCK);	
            ITEM(ic_stubPistol_mag, 20, MAGAZINE_STOCK);
        };
		class LaunchersWH40K 
{
displayName = "WH40K Launchers";
picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";	
			ITEM(IC_CAD_Rocketlauncher_base, 750, 15);	
			ITEM(IC_Launcher_AT_grey, 1500, 15);	
			ITEM(IC_Launcher_AA_grey, 1500, 15);		
		}; 

		class magazinesLaunchersWH40K
{
displayName = "WH40K Magazines";
picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";	
            ITEM(IC_Krak_rocket_mag, 250, 50);	
            ITEM(IC_Krakk_Missile_mag, 500, 50);	
            ITEM(IC_Flak_Missile_mag, 350, 50);
        };

	class PrimariesWH40K 
	{
	displayName = "WH40K Primaries";
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";	
		ITEM(ic_dm_accatranSight, 450, RIFLE_STOCK);	
		ITEM(ic_accatranHBolter, 1700, RIFLE_STOCK);	
		ITEM(ic_ajax_lasgun, 200, RIFLE_STOCK);	
		ITEM(dm_cad_autogunHerlis, 300, RIFLE_STOCK);	
		ITEM(ic_cad_bolter, 1200, RIFLE_STOCK);	
		ITEM(ic_dm_m36K, 550, RIFLE_STOCK);	
		ITEM(dm_M36ModularV1, 600, RIFLE_STOCK);	
		ITEM(dm_M36ModularV4, 800, RIFLE_STOCK);	
		ITEM(ic_PlasmaGun, 1500, RIFLE_STOCK);	
		ITEM(ic_PlasmaGunWhite, 2500, 1);		
	}; 

	class magazinesPrimariesWH40K
	{
	displayName = "WH40K Magazines";
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";	
        ITEM(ic_las_powerpack, 50, MAGAZINE_STOCK);	
        ITEM(ic_bolt_large_mag, 250, MAGAZINE_STOCK);	
        ITEM(IC_ajax_powerpack, 35, MAGAZINE_STOCK);	
        ITEM(ic_30rnd_825_rifleMag, 20, MAGAZINE_STOCK);	
        ITEM(ic_bolt_small_mag, 200, MAGAZINE_STOCK);	
        ITEM(IC_LuciusLongLas_powerpack, 125, MAGAZINE_STOCK);	
        ITEM(ic_plasma_canister, 350, MAGAZINE_STOCK);	
        ITEM(ic_plasma_canisterWhite, 500, MAGAZINE_STOCK);
		class Laserbatteries {
			price = 200;
			stock = MAGAZINE_STOCK;
		};
    };


	

		class navigationWH40K 
		{
			displayName = "WH40K Navigation";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\compass_ca.paa";

			ITEM(ItemGPS, 200, NN_STOCK);
			ITEM(ItemRadio, 50, NN_STOCK);


			ITEM(ic_cad_magnoculars, 100, NN_STOCK);

			ITEM(Laserdesignator, 1500, NN_STOCK);
			ITEM(Laserdesignator_02, 1500, NN_STOCK);
			ITEM(Laserdesignator_03, 1500, NN_STOCK);
		};


		class miscWH40K
		{
			displayName = "WH40K Misc";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";
			ITEM(ic_CadianBackpackV1, 900, MISC_STOCK);
			ITEM(ic_CadianBackpackV8, 900, MISC_STOCK);
			ITEM(ic_cad_RocketPack_NoStraps, 750, MISC_STOCK);
			ITEM(IC_CAD_assaultpack_grey, 750, MISC_STOCK);
			ITEM(ic_elysianBackpack, 750, MISC_STOCK);
			ITEM(ic_feudalBackpack, 750, MISC_STOCK);
			ITEM(ic_CarryAll, 750, MISC_STOCK);
		
			ITEM(IEDUrbanSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandBig_Remote_Mag, 750, MISC_STOCK);
			ITEM(IEDUrbanBig_Remote_Mag, 750, MISC_STOCK);


			ITEM(IC_SL_GASMASK, 200, MISC_STOCK);
			ITEM(IC_SL_GASMASK_02, 200, MISC_STOCK);
			ITEM(IC_cad_rebreather_grey, 200, MISC_STOCK);
			ITEM(IC_cad_rebreather_beige, 200, MISC_STOCK);
			ITEM(IC_cad_rebreather_green, 200, MISC_STOCK);
			ITEM(IC_cad_rebreather_white, 200, MISC_STOCK);

			ITEM(I_UavTerminal, 800, MISC_STOCK);
			ITEM(O_UavTerminal, 800, MISC_STOCK);
			ITEM(B_UavTerminal, 800, MISC_STOCK);

		};