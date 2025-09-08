/*
	Macro: ERROR_WITH_TITLE()

	Parameters:
	0: CLASSNAME - Classname of item
	1: PRICE - Default item price
	2: STOCK - Default item stock
__________________________________________________________________*/
#define ITEM(CLASSNAME, PRICE, STOCK)\
	class CLASSNAME {\
		price = PRICE;\
		stock = STOCK;\
	};

#define MAGAZINE_STOCK 200
#define LAUNCHER_STOCK 15
#define PISTOL_STOCK 50
#define RIFLE_STOCK 20
#define MZ_STOCK 50
#define NN_STOCK 50
#define PN_STOCK 25
#define MISC_STOCK 50

class cfgHALsStore 
{
	class categories 
	{
		#include "config\40k.hpp"
	};

	class stores 
	{
		class a3ue_40k_ArmsDealer
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handguns40k",
				"rifles40K", 
				"launchers40K",
				"launcherMagazines40K",
				"magazines40K",  
				"misc40k"
			};
		};
		class a3ue_40k_ArmsDealer_DM
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"WeaponsDM"
			};
		};
		class a3ue_40k_ArmsDealer_IMS
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"WeaponsIMS"
			};
		};
		class a3ue_40k_ArmsDealer_SolarAux
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"WeaponsSolarAux"
			};
		};
	};
};
