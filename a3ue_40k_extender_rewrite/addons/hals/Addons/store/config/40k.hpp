		class handguns40k
		{
			displayName = "40K Handguns";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";



			ITEM(FIG_Laspistol, 450, PISTOL_STOCK);	
			ITEM(dm_cad_laspistol, 200, PISTOL_STOCK);	
			ITEM(ic_stub_pistol, 300, PISTOL_STOCK);	
			ITEM(WBK_PowerSword_1, 250, 15);	
			ITEM(WBK_Transonic_R, 500, 5);	
			ITEM(WBK_War_Hammer, 750, 1);		
		};

		class rifles40K
		{
			displayName = "40K Rifles";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(FIG_CadHellgun, 1500, RIFLE_STOCK);
			ITEM(FIG_Bolter, 2500, RIFLE_STOCK);
			ITEM(FIG_Nemessis, 550, RIFLE_STOCK);

			ITEM(FIG_CombatShotgun, 600, RIFLE_STOCK);
			ITEM(FIG_Melta, 1200, RIFLE_STOCK);
			ITEM(FIG_M36Kantrael, 600, RIFLE_STOCK);

			ITEM(FIG_Lucius_Lasgun, 950, RIFLE_STOCK);
			ITEM(FIG_KriegShotgun, 800, RIFLE_STOCK);
			ITEM(FIG_KriegHellgun, 1700, RIFLE_STOCK);
		};

		class launchers40K
		{
			displayName = "40K Launchers";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";


			ITEM(IC_CAD_Rocketlauncher_base, 1250, LAUNCHER_STOCK);

			ITEM(IC_Launcher_AA_grey, 3500, 3);

			ITEM(IC_Launcher_AT_grey, 3250, 3);
		};

		class launcherMagazines40K
		{
			displayName = "40K Launcher Magazines";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";


			ITEM(IC_Krak_rocket_mag, 300, 50);
			ITEM(IC_Frag_rocket_mag, 200, 50);
			ITEM(IC_Flak_Missile_mag, 400, 10);
			ITEM(IC_krakk_Missile_mag, 300, 10);
			ITEM(IC_frag_Missile_mag, 200, 10);
		};

		class magazines40K
		{
			displayName = "40K Magazines";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			class Laserbatteries {
				price = 200;
				stock = MAGAZINE_STOCK;
			};


			ITEM(Fig_BolterMag, 150, MAGAZINE_STOCK);
			ITEM(FIG_LasGun_Hellgun, 115, MAGAZINE_STOCK);
			ITEM(FIG_LasGun_HellgunKrieg, 125, MAGAZINE_STOCK);
			ITEM(Fig_MeltaMag, 300, MAGAZINE_STOCK);
			ITEM(FIG_LasGun_Standart, 75, MAGAZINE_STOCK);
			ITEM(FIG_LasPistol_Standart, 35, MAGAZINE_STOCK);
			ITEM(FIG_6Rnd_ShotgunMag, 100, MAGAZINE_STOCK);
			ITEM(FIG_6Rnd_ShotgunMagSlug, 120, MAGAZINE_STOCK);
			ITEM(FIG_8Rnd_ShotgunMag, 135, MAGAZINE_STOCK);
			ITEM(FIG_8Rnd_ShotgunMagSlug, 155, MAGAZINE_STOCK);
		};

		class misc40k
		{
			displayName = "40K Misc";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(ItemGPS, 300, NN_STOCK);
			ITEM(ItemRadio, 45, NN_STOCK);
			ITEM(Rangefinder, 400, NN_STOCK);
			ITEM(Laserdesignator, 1200, NN_STOCK);
			ITEM(ic_cad_magnoculars, 250, NN_STOCK);

			ITEM(G_Diving, 150, MISC_STOCK);
			ITEM(G_I_Diving, 150, MISC_STOCK);
			ITEM(V_RebreatherIA, 750, MISC_STOCK);
			ITEM(U_I_Wetsuit, 750, MISC_STOCK);

			ITEM(MineDetector, 500, MISC_STOCK);

			ITEM(I_IR_Grenade, 250, MISC_STOCK);
			ITEM(O_IR_Grenade, 250, MISC_STOCK);
			ITEM(B_IR_Grenade, 250, MISC_STOCK);

			ITEM(Chemlight_blue, 30, MISC_STOCK);
			ITEM(Chemlight_green, 30, MISC_STOCK);
			ITEM(Chemlight_red, 30, MISC_STOCK);
			ITEM(Chemlight_yellow, 30, MISC_STOCK);

			ITEM(MiniGrenade, 100, MISC_STOCK);
			ITEM(HandGrenade, 200, MISC_STOCK);

			ITEM(SmokeShellBlue, 50, MISC_STOCK);
			ITEM(SmokeShellGreen, MISC_STOCK);
			ITEM(SmokeShellOrange, 50, MISC_STOCK);
			ITEM(SmokeShellPurple, 50, MISC_STOCK);
			ITEM(SmokeShellRed, 50, MISC_STOCK);
			ITEM(SmokeShell, 50, MISC_STOCK);
			ITEM(SmokeShellYellow, 50, MISC_STOCK);

			ITEM(IEDUrbanSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandBig_Remote_Mag, 750, MISC_STOCK);
			ITEM(IEDUrbanBig_Remote_Mag, 750, MISC_STOCK);

			ITEM(ClaymoreDirectionalMine_Remote_Mag, 300, MISC_STOCK);
			ITEM(DemoCharge_Remote_Mag, 250, MISC_STOCK);
			ITEM(SatchelCharge_Remote_Mag, 500, MISC_STOCK);
			ITEM(SLAMDirectionalMine_Wire_Mag, 400, MISC_STOCK);
			ITEM(ATMine_Range_Mag, 200, MISC_STOCK);
			ITEM(APERSMine_Range_Mag, 200, MISC_STOCK);
			ITEM(APERSBoundingMine_Range_Mag, 150, MISC_STOCK);
			ITEM(APERSTripMine_Wire_Mag, 100, MISC_STOCK);
			
			ITEM(I_UavTerminal, 800, MISC_STOCK);
			ITEM(O_UavTerminal, 800, MISC_STOCK);
			ITEM(B_UavTerminal, 800, MISC_STOCK);
		};



		class WeaponsDM 
		{
			displayName = "Departmento Munitorum Weapons";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(dm_cad_autogunHerlis, 650, RIFLE_STOCK);
			ITEM(dm_cad_autogun, 600, RIFLE_STOCK);
			ITEM(dm_cad_autogunPara, 500, RIFLE_STOCK);
			ITEM(ic_cad_autogunDM, 350, RIFLE_STOCK);
		};

		class WeaponsIMS 
		{
			displayName = "Melee Weapons";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(WBK_HumanChainsword_1, 100, PISTOL_STOCK);
			ITEM(FIG_PowerSword, 125, PISTOL_STOCK);
			ITEM(FIG_Knife, 50, PISTOL_STOCK);
			ITEM(FIG_KriegMace, 75, PISTOL_STOCK);
			ITEM(FIG_KriegAxe, 75, PISTOL_STOCK);
		};

		class WeaponsSolarAux 
		{
			displayName = "Solar Auxilia Weapons";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(WBK_SolarAux_LasRifle, 600, RIFLE_STOCK);
			ITEM(WBK_SolarAux_MeltaGun, 1200, RIFLE_STOCK);
			ITEM(WBK_SolarAux_RotaryCanon, 1350, RIFLE_STOCK);
			ITEM(WBK_SolarAux_GrenadeLauncher, 850, RIFLE_STOCK);
			ITEM(WBK_SolarAux_Volkite, 1100, RIFLE_STOCK);
		};