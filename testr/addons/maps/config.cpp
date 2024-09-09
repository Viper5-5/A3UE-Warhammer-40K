#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {QDOUBLES(PREFIX,core)};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class A3A { //global overwrite or inclussion of new navGrids or map info
    #include "mapInfo.hpp"
    #include "NavGrid.hpp"
};

class CfgMissions
{
    class MPMissions
    {
        class Antistasi_40K_cup_chernarus_A3
        {
            briefingName = "Antistasi Ultimate - Emperor's Wrath";
            directory = QCPATHTO(Antistasi_40K_cup_chernarus_A3.cup_chernarus_A3);
        };
        class Antistasi_40K_blud_vidda
        {
            briefingName = "Antistasi Ultimate - Vidda 40K";
            directory = QCPATHTO(Antistasi_40K_blud_vidda.blud_vidda);
        };
        class Antistasi_40K_cam_lao_nam
        {
            briefingName = "Antistasi Ultimate - Cam Lao Nam 40K";
            directory = QCPATHTO(Antistasi_40K_cam_lao_nam.cam_lao_nam);
        };
        class Antistasi_40K_chernarus
        {
            briefingName = "Antistasi Ultimate - Chernarus 40K";
            directory = QCPATHTO(Antistasi_40K_chernarus.chernarus);
        };
        class Antistasi_40K_chernarus_summer
        {
            briefingName = "Antistasi Ultimate - Chernarus Summer 40K";
            directory = QCPATHTO(Antistasi_40K_chernarus_summer.chernarus_summer);
        };
        class Antistasi_40K_chernarus_winter
        {
            briefingName = "Antistasi Ultimate - Chernarus Winter 40K";
            directory = QCPATHTO(Antistasi_40K_chernarus_winter.chernarus_winter);
        };
        class Antistasi_40K_gm_weferlingen_summer
        {
            briefingName = "Antistasi Ultimate - Code Red 40K";
            directory = QCPATHTO(Antistasi_40K_gm_weferlingen_summer.gm_weferlingen_summer);
        };
        class Antistasi_40K_gm_weferlingen_winter
        {
            briefingName = "Antistasi Ultimate - Code Red 40K";
            directory = QCPATHTO(Antistasi_40K_gm_weferlingen_winter.gm_weferlingen_winter);
        };
        class Antistasi_40K_Altis
        {
            briefingName = "Antistasi Ultimate - Altis 40K";
            directory = QCPATHTO(Antistasi_40K_Altis.Altis);
        };
        class Antistasi_40K_Enoch
        {
            briefingName = "Antistasi Ultimate - Livonia 40K";
            directory = QCPATHTO(Antistasi_40K_Enoch.Enoch);
        };
        class Antistasi_40K_abramia
        {
            briefingName = "Antistasi Ultimate - Abramia 40K";
            directory = QCPATHTO(Antistasi_40K_abramia.abramia);
        };
        class Antistasi_40K_brf_sumava
        {
            briefingName = "Antistasi Ultimate - Šumava 40K";
            directory = QCPATHTO(Antistasi_40K_brf_sumava.brf_sumava);
        };
        class Antistasi_40K_Esseker
        {
            briefingName = "Antistasi Ultimate - Esseker 40K";
            directory = QCPATHTO(Antistasi_40K_Esseker.Esseker);
        };
        class Antistasi_40K_Malden
        {
            briefingName = "Antistasi Ultimate - Malden 40K";
            directory = QCPATHTO(Antistasi_40K_Malden.Malden);
        };
        class Antistasi_40K_namalsk
        {
            briefingName = "Antistasi Ultimate - Namalsk 40K";
            directory = QCPATHTO(Antistasi_40K_namalsk.namalsk);
        };
        class Antistasi_40K_Tanoa
        {
            briefingName = "Antistasi Ultimate - Tanoa 40K";
            directory = QCPATHTO(Antistasi_40K_Tanoa.Tanoa);
        };








       class Antistasi_40K_green_sea
        {
            briefingName = "Antistasi Ultimate - Emperor's Wrath";
            directory = QCPATHTO(Antistasi_40K_green_sea.green_sea);
        };
        class Antistasi_40K_iron_excelsior_Tobruk
        {
            briefingName = "Antistasi Ultimate - Tobruk 40K";
            directory = QCPATHTO(Antistasi_40K_iron_excelsior_Tobruk.iron_excelsior_Tobruk);
        };
        class Antistasi_40K_Kapaulio
        {
            briefingName = "Antistasi Ultimate - Saint Kapaulio 40K";
            directory = QCPATHTO(Antistasi_40K_Kapaulio.Kapaulio);
        };
        class Antistasi_40K_Kunduz
        {
            briefingName = "Antistasi Ultimate - Kunduz 40K";
            directory = QCPATHTO(Antistasi_40K_Kunduz.Kunduz);
        };
        class Antistasi_40K_lingor3
        {
            briefingName = "Antistasi Ultimate - Lingor 40K";
            directory = QCPATHTO(Antistasi_40K_lingor3.lingor3);
        };
        class Antistasi_40K_Lythium
        {
            briefingName = "Antistasi Ultimate - Lythium 40K";
            directory = QCPATHTO(Antistasi_40K_Lythium.Lythium);
        };
        class Antistasi_40K_Napf
        {
            briefingName = "Antistasi Ultimate - Napf 40K";
            directory = QCPATHTO(Antistasi_40K_Napf.Napf);
        };
        class Antistasi_40K_NapfWinter
        {
            briefingName = "Antistasi Ultimate - Napf Winter 40K";
            directory = QCPATHTO(Antistasi_40K_NapfWinter.NapfWinter);
        };
        class Antistasi_40K_OPTRE_Madrigal
        {
            briefingName = "Antistasi Ultimate - Madrigal 40K";
            directory = QCPATHTO(Antistasi_40K_OPTRE_Madrigal.OPTRE_Madrigal);
        };
        class Antistasi_40K_Panthera3
        {
            briefingName = "Antistasi Ultimate - Panthera 40K";
            directory = QCPATHTO(Antistasi_40K_Panthera3.Panthera3);
        };
        class Antistasi_40K_pja310
        {
            briefingName = "Antistasi Ultimate - GOS Al Rayak 40K";
            directory = QCPATHTO(Antistasi_40K_pja310.pja310);
        };
        class Antistasi_40K_rhspkl
        {
            briefingName = "Antistasi Ultimate - Virolahti 40K";
            directory = QCPATHTO(Antistasi_40K_rhspkl.rhspkl);
        };
        class Antistasi_40K_ruha
        {
            briefingName = "Antistasi Ultimate - Ruha 40K";
            directory = QCPATHTO(Antistasi_40K_ruha.ruha);
        };
        class Antistasi_40K_sara
        {
            briefingName = "Antistasi Ultimate - Sahrani Liberation 40K";
            directory = QCPATHTO(Antistasi_40K_sara.sara);
        };
        class Antistasi_40K_Sehreno
        {
            briefingName = "Antistasi Ultimate - Sehreno 40K";
            directory = QCPATHTO(Antistasi_40K_Sehreno.Sehreno);
        };
        class Antistasi_40K_SPE_Normandy
        {
            briefingName = "Antistasi Ultimate - Normandy 40K";
            directory = QCPATHTO(Antistasi_40K_SPE_Normandy.SPE_Normandy);
        };
        class Antistasi_40K_spex_utah_beach
        {
            briefingName = "Antistasi Ultimate - Utah Beach 40K";
            directory = QCPATHTO(Antistasi_40K_spex_utah_beach.spex_utah_beach);
        };
        class Antistasi_40K_Staszow
        {
            briefingName = "Antistasi Ultimate - Staszow 40K";
            directory = QCPATHTO(Antistasi_40K_Staszow.Staszow);
        };
        class Antistasi_40K_StaszowWinter
        {
            briefingName = "Antistasi Ultimate - Staszow 40K";
            directory = QCPATHTO(Antistasi_40K_StaszowWinter.StaszowWinter);
        };
        class Antistasi_40K_takistan
        {
            briefingName = "Antistasi Ultimate - Takistan 40K";
            directory = QCPATHTO(Antistasi_40K_takistan.takistan);
        };
        class Antistasi_40K_tem_anizay
        {
            briefingName = "Antistasi Ultimate - Anizay 40K";
            directory = QCPATHTO(Antistasi_40K_tem_anizay.tem_anizay);
        };
        class Antistasi_40K_tem_kujari
        {
            briefingName = "Antistasi Ultimate - Kujari 40K";
            directory = QCPATHTO(Antistasi_40K_tem_kujari.tem_kujari);
        };


        class Antistasi_40K_Tembelan
        {
            briefingName = "Antistasi Ultimate - Tembelan Island 40K";
            directory = QCPATHTO(Antistasi_40K_Tembelan.Tembelan);
        };
        class Antistasi_40K_UMB_Colombia
        {
            briefingName = "Antistasi Ultimate - Colombia 40K";
            directory = QCPATHTO(Antistasi_40K_UMB_Colombia.UMB_Colombia);
        };
        class Antistasi_40K_vn_khe_sanh
        {
            briefingName = "Antistasi Ultimate - Khe Sanh 40K";
            directory = QCPATHTO(Antistasi_40K_vn_khe_sanh.vn_khe_sanh);
        };


        class Antistasi_40K_vt7
        {
            briefingName = "Antistasi Ultimate - Virolahti 40K";
            directory = QCPATHTO(Antistasi_40K_vt7.vt7);
        };
        class Antistasi_40K_Winthera3
        {
            briefingName = "Antistasi Ultimate - Pannthera Winter 40K";
            directory = QCPATHTO(Antistasi_40K_Winthera3.Winthera3);
        };
        class Antistasi_40K_WW2_Omaha_Beach
        {
            briefingName = "Antistasi Ultimate - Harvest Brown 40K";
            directory = QCPATHTO(Antistasi_40K_WW2_Omaha_Beach.WW2_Omaha_Beach);
        };

        class Antistasi_40K_SM_cup_chernarus_A3
        {
            briefingName = "Antistasi Ultimate - Emperor's Wrath (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_cup_chernarus_A3.cup_chernarus_A3);
        };
        class Antistasi_40K_SM_blud_vidda
        {
            briefingName = "Antistasi Ultimate - Vidda 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_blud_vidda.blud_vidda);
        };
        class Antistasi_40K_SM_cam_lao_nam
        {
            briefingName = "Antistasi Ultimate - Cam Lao Nam 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_cam_lao_nam.cam_lao_nam);
        };
        class Antistasi_40K_SM_chernarus
        {
            briefingName = "Antistasi Ultimate - Chernarus 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_chernarus.chernarus);
        };
        class Antistasi_40K_SM_chernarus_summer
        {
            briefingName = "Antistasi Ultimate - Chernarus Summer 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_chernarus_summer.chernarus_summer);
        };
        class Antistasi_40K_SM_chernarus_winter
        {
            briefingName = "Antistasi Ultimate - Chernarus Winter 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_chernarus_winter.chernarus_winter);
        };
        class Antistasi_40K_SM_gm_weferlingen_summer
        {
            briefingName = "Antistasi Ultimate - Code Red 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_gm_weferlingen_summer.gm_weferlingen_summer);
        };
        class Antistasi_40K_SM_gm_weferlingen_winter
        {
            briefingName = "Antistasi Ultimate - Code Red 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_gm_weferlingen_winter.gm_weferlingen_winter);
        };
        class Antistasi_40K_SM_Altis
        {
            briefingName = "Antistasi Ultimate - Altis 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Altis.Altis);
        };
        class Antistasi_40K_SM_Enoch
        {
            briefingName = "Antistasi Ultimate - Livonia 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Enoch.Enoch);
        };
        class Antistasi_40K_SM_abramia
        {
            briefingName = "Antistasi Ultimate - Abramia 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_abramia.abramia);
        };
        class Antistasi_40K_SM_brf_sumava
        {
            briefingName = "Antistasi Ultimate - Šumava 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_brf_sumava.brf_sumava);
        };
        class Antistasi_40K_SM_Esseker
        {
            briefingName = "Antistasi Ultimate - Esseker 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Esseker.Esseker);
        };
        class Antistasi_40K_SM_Malden
        {
            briefingName = "Antistasi Ultimate - Malden 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Malden.Malden);
        };
        class Antistasi_40K_SM_namalsk
        {
            briefingName = "Antistasi Ultimate - Namalsk 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_namalsk.namalsk);
        };
        class Antistasi_40K_SM_Tanoa
        {
            briefingName = "Antistasi Ultimate - Tanoa 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Tanoa.Tanoa);
        };








       class Antistasi_40K_SM_green_sea
        {
            briefingName = "Antistasi Ultimate - Emperor's Wrath (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_green_sea.green_sea);
        };
        class Antistasi_40K_SM_iron_excelsior_Tobruk
        {
            briefingName = "Antistasi Ultimate - Tobruk 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_iron_excelsior_Tobruk.iron_excelsior_Tobruk);
        };
        class Antistasi_40K_SM_Kapaulio
        {
            briefingName = "Antistasi Ultimate - Saint Kapaulio 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Kapaulio.Kapaulio);
        };
        class Antistasi_40K_SM_Kunduz
        {
            briefingName = "Antistasi Ultimate - Kunduz 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Kunduz.Kunduz);
        };
        class Antistasi_40K_SM_lingor3
        {
            briefingName = "Antistasi Ultimate - Lingor 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_lingor3.lingor3);
        };
        class Antistasi_40K_SM_Lythium
        {
            briefingName = "Antistasi Ultimate - Lythium 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Lythium.Lythium);
        };
        class Antistasi_40K_SM_Napf
        {
            briefingName = "Antistasi Ultimate - Napf 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Napf.Napf);
        };
        class Antistasi_40K_SM_NapfWinter
        {
            briefingName = "Antistasi Ultimate - Napf Winter 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_NapfWinter.NapfWinter);
        };
        class Antistasi_40K_SM_OPTRE_Madrigal
        {
            briefingName = "Antistasi Ultimate - Madrigal 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_OPTRE_Madrigal.OPTRE_Madrigal);
        };
        class Antistasi_40K_SM_Panthera3
        {
            briefingName = "Antistasi Ultimate - Panthera 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Panthera3.Panthera3);
        };
        class Antistasi_40K_SM_pja310
        {
            briefingName = "Antistasi Ultimate - GOS Al Rayak 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_pja310.pja310);
        };
        class Antistasi_40K_SM_rhspkl
        {
            briefingName = "Antistasi Ultimate - Virolahti 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_rhspkl.rhspkl);
        };
        class Antistasi_40K_SM_ruha
        {
            briefingName = "Antistasi Ultimate - Ruha 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_ruha.ruha);
        };
        class Antistasi_40K_SM_sara
        {
            briefingName = "Antistasi Ultimate - Sahrani Liberation 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_sara.sara);
        };
        class Antistasi_40K_SM_Sehreno
        {
            briefingName = "Antistasi Ultimate - Sehreno 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Sehreno.Sehreno);
        };
        class Antistasi_40K_SM_SPE_Normandy
        {
            briefingName = "Antistasi Ultimate - Normandy 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_SPE_Normandy.SPE_Normandy);
        };
        class Antistasi_40K_SM_spex_utah_beach
        {
            briefingName = "Antistasi Ultimate - Utah Beach 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_spex_utah_beach.spex_utah_beach);
        };
        class Antistasi_40K_SM_Staszow
        {
            briefingName = "Antistasi Ultimate - Staszow 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Staszow.Staszow);
        };
        class Antistasi_40K_SM_StaszowWinter
        {
            briefingName = "Antistasi Ultimate - Staszow 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_StaszowWinter.StaszowWinter);
        };
        class Antistasi_40K_SM_takistan
        {
            briefingName = "Antistasi Ultimate - Takistan 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_takistan.takistan);
        };
        class Antistasi_40K_SM_tem_anizay
        {
            briefingName = "Antistasi Ultimate - Anizay 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_tem_anizay.tem_anizay);
        };
        class Antistasi_40K_SM_tem_kujari
        {
            briefingName = "Antistasi Ultimate - Kujari 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_tem_kujari.tem_kujari);
        };


        class Antistasi_40K_SM_Tembelan
        {
            briefingName = "Antistasi Ultimate - Tembelan Island 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Tembelan.Tembelan);
        };
        class Antistasi_40K_SM_UMB_Colombia
        {
            briefingName = "Antistasi Ultimate - Colombia 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_UMB_Colombia.UMB_Colombia);
        };
        class Antistasi_40K_SM_vn_khe_sanh
        {
            briefingName = "Antistasi Ultimate - Khe Sanh 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_vn_khe_sanh.vn_khe_sanh);
        };


        class Antistasi_40K_SM_vt7
        {
            briefingName = "Antistasi Ultimate - Virolahti 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_vt7.vt7);
        };
        class Antistasi_40K_SM_Winthera3
        {
            briefingName = "Antistasi Ultimate - Pannthera Winter 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_Winthera3.Winthera3);
        };
        class Antistasi_40K_SM_WW2_Omaha_Beach
        {
            briefingName = "Antistasi Ultimate - Harvest Brown 40K (SM)";
            directory = QCPATHTO(Antistasi_40K_SM_WW2_Omaha_Beach.WW2_Omaha_Beach);
        };
    };
};
