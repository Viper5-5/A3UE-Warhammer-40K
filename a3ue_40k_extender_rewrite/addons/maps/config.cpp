#include "script_component.hpp"

class CfgPatches 
{
    class ADDON 
    {
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

class A3A 
{ //global overwrite or inclussion of new navGrids or map info
    #include "mapInfo.hpp"
    #include "NavGrid.hpp"
};

class CfgMissions
{
    class MPMissions
    {
        class Antistasi_40K_Altis
        {
            briefingName = "Antistasi Ultimate - Altis 40K";
            directory = QCPATHTO(Antistasi_40K_Altis.Altis);
        };
        class Antistasi_40K_abramia
        {
            briefingName = "Antistasi Ultimate - Abramia 40K";
            directory = QCPATHTO(Antistasi_40K_abramia.abramia);
        };
        class Antistasi_40K_blud_vidda
        {
            briefingName = "Antistasi Ultimate - Vidda 40K";
            directory = QCPATHTO(Antistasi_40K_blud_vidda.blud_vidda);
        };
        class Antistasi_40K_brf_sumava
        {
            briefingName = "Antistasi Ultimate - Šumava 40K";
            directory = QCPATHTO(Antistasi_40K_brf_sumava.brf_sumava);
        };
        class Antistasi_40K_cam_lao_nam
        {
            briefingName = "Antistasi Ultimate - Cam Lao Nam 40K";
            directory = QCPATHTO(Antistasi_40K_cam_lao_nam.cam_lao_nam);
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
        class Antistasi_40K_chernarus
        {
            briefingName = "Antistasi Ultimate - Chernarus 40K";
            directory = QCPATHTO(Antistasi_40K_chernarus.chernarus);
        };
        class Antistasi_40K_chernarusredux
        {
            briefingName = "Antistasi Ultimate - Chernarus Redux 40K";
            directory = QCPATHTO(Antistasi_40K_chernarusredux.chernarusredux);
        };
        class Antistasi_40K_cup_chernarus_A3
        {
            briefingName = "Antistasi Ultimate - Chernarus 2020 40K";
            directory = QCPATHTO(Antistasi_40K_cup_chernarus_A3.cup_chernarus_A3);
        };
        class Antistasi_40K_Enoch
        {
            briefingName = "Antistasi Ultimate - Livonia 40K";
            directory = QCPATHTO(Antistasi_40K_Enoch.Enoch);
        };
        class Antistasi_40K_Esseker
        {
            briefingName = "Antistasi Ultimate - Esseker 40K";
            directory = QCPATHTO(Antistasi_40K_Esseker.Esseker);
        };
        class Antistasi_40K_fapovo
        {
            briefingName = "Antistasi Ultimate - Fapovo 40K";
            directory = QCPATHTO(Antistasi_40K_fapovo.fapovo);
        };
        class Antistasi_40K_gm_weferlingen_summer
        {
            briefingName = "Antistasi Ultimate - Weferlingen 40K";
            directory = QCPATHTO(Antistasi_40K_gm_weferlingen_summer.gm_weferlingen_summer);
        };
        class Antistasi_40K_gm_weferlingen_winter
        {
            briefingName = "Antistasi Ultimate - Weferlingen 40K";
            directory = QCPATHTO(Antistasi_40K_gm_weferlingen_winter.gm_weferlingen_winter);
        };
        class Antistasi_40K_Gulfcoast
        {
            briefingName = "Antistasi Ultimate - Gulfcoast 40K";
            directory = QCPATHTO(Antistasi_40K_Gulfcoast.Gulfcoast);
        };
        class Antistasi_40K_green_sea
        {
            briefingName = "Antistasi Ultimate - Green Sea 40K";
            directory = QCPATHTO(Antistasi_40K_green_sea.green_sea);
        };
        class Antistasi_40K_iron_excelsior_Tobruk
        {
            briefingName = "Antistasi Ultimate - Tobruk 40K";
            directory = QCPATHTO(Antistasi_40K_iron_excelsior_Tobruk.iron_excelsior_Tobruk);
        };
        class Antistasi_40K_isladuala3
        {
            briefingName = "Antistasi Ultimate - Isla Duala 40K";
            directory = QCPATHTO(Antistasi_40K_isladuala3.isladuala3);
        };
        class Antistasi_40K_Kapaulio
        {
            briefingName = "Antistasi Ultimate - Saint Kapaulio 40K";
            directory = QCPATHTO(Antistasi_40K_Kapaulio.Kapaulio);
        };
        class Antistasi_40K_kunduz_valley
        {
            briefingName = "Antistasi Ultimate - Kunduz Valley 40K";
            directory = QCPATHTO(Antistasi_40K_kunduz_valley.kunduz_valley);
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
        class Antistasi_40K_Malden
        {
            briefingName = "Antistasi Ultimate - Malden 40K";
            directory = QCPATHTO(Antistasi_40K_Malden.Malden);
        };
        class Antistasi_40K_mehland
        {
            briefingName = "Antistasi Ultimate - Mehland 40K";
            directory = QCPATHTO(Antistasi_40K_mehland.mehland);
        };
        class Antistasi_40K_namalsk
        {
            briefingName = "Antistasi Ultimate - Namalsk 40K";
            directory = QCPATHTO(Antistasi_40K_namalsk.namalsk);
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
        class Antistasi_40k_psyfx_pht
        {
            briefingName = "Antistasi Ultimate - Phuoc Tuy 40K";
            directory = QCPATHTO(Antistasi_40k_psyfx_pht.psyfx_pht);
        };
        class Antistasi_40K_pulau
        {
            briefingName = "Antistasi Ultimate - Pulau 40K";
            directory = QCPATHTO(Antistasi_40K_pulau.pulau);
        };
        class Antistasi_40K_rhspkl
        {
            briefingName = "Antistasi Ultimate - Prei Khmaoch Luong 40K";
            directory = QCPATHTO(Antistasi_40K_rhspkl.rhspkl);
        };
        class Antistasi_40K_ruha
        {
            briefingName = "Antistasi Ultimate - Ruha 40K";
            directory = QCPATHTO(Antistasi_40K_ruha.ruha);
        };
        class Antistasi_40k_sara
        {
            briefingName = "Antistasi Ultimate - Sahrani 40K";
            directory = QCPATHTO(Antistasi_40k_sara.sara);
        };
        class Antistasi_40K_SefrouRamal
        {
            briefingName = "Antistasi Ultimate - Sefrou-Ramal 40K";
            directory = QCPATHTO(Antistasi_40K_SefrouRamal.SefrouRamal);
        };
        class Antistasi_40K_Sehreno
        {
            briefingName = "Antistasi Ultimate - Sehreno 40K";
            directory = QCPATHTO(Antistasi_40K_Sehreno.Sehreno);
        };
        class Antistasi_40K_SPE_Mortain
        {
            briefingName = "Antistasi Ultimate - Mortain 40K";
            directory = QCPATHTO(Antistasi_40K_SPE_Mortain.SPE_Mortain);
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
            briefingName = "Antistasi Ultimate - Staszow Winter 40K";
            directory = QCPATHTO(Antistasi_40K_StaszowWinter.StaszowWinter);
        };
        class Antistasi_40K_stozec
        {
            briefingName = "Antistasi Ultimate - Gabreta 40K";
            directory = QCPATHTO(Antistasi_40K_stozec.stozec);
        };
        class Antistasi_40K_stubbhult
        {
            briefingName = "Antistasi Ultimate - Stubbhult 40K";
            directory = QCPATHTO(Antistasi_40K_stubbhult.stubbhult);
        };
        class Antistasi_40K_takistan
        {
            briefingName = "Antistasi Ultimate - Takistan 40K";
            directory = QCPATHTO(Antistasi_40K_takistan.takistan);
        };
        class Antistasi_40K_Tanoa
        {
            briefingName = "Antistasi Ultimate - Tanoa 40K";
            directory = QCPATHTO(Antistasi_40K_Tanoa.Tanoa);
        };
        class Antistasi_40K_tem_anizay
        {
            briefingName = "Antistasi Ultimate - Anizay 40K";
            directory = QCPATHTO(Antistasi_40K_tem_anizay.tem_anizay);
        };
        class Antistasi_40K_tem_chernarus
        {
            briefingName = "Antistasi Ultimate - Svartmarka 40K";
            directory = QCPATHTO(Antistasi_40K_tem_chernarus.tem_chernarus);
        };
        class Antistasi_40K_tem_chernarusw
        {
            briefingName = "Antistasi Ultimate - Svartmarka Winter 40K";
            directory = QCPATHTO(Antistasi_40K_tem_chernarusw.tem_chernarusw);
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
            briefingName = "Antistasi Ultimate - Panthera Winter 40K";
            directory = QCPATHTO(Antistasi_40K_Winthera3.Winthera3);
        };
        class Antistasi_40K_WW2_Omaha_Beach
        {
            briefingName = "Antistasi Ultimate - Omaha Beach 40K";
            directory = QCPATHTO(Antistasi_40K_WW2_Omaha_Beach.WW2_Omaha_Beach);
        };
        class Antistasi_40K_yulakia
        {
            briefingName = "Antistasi Ultimate - Yulakia 40K";
            directory = QCPATHTO(Antistasi_40K_yulakia.yulakia);
        };
    };
};


