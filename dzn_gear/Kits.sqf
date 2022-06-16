// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch",BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

// US

#define us_u ["cwr3_b_uniform_og107","cwr3_b_uniform_og107_rolled","cwr3_b_uniform_og107_tee"]
#define us_h ["rhsgref_helmet_M1_bare_alt01","rhsgref_helmet_M1_bare","rhsgref_helmet_M1_vine"]
kit_us_random = [
	"kit_us_r"
	,"kit_us_ar"
	,"kit_us_gr"
	,"kit_us_lat"
	,"kit_us_r"
	,"kit_us_r"
	,"kit_us_lat"
	,"kit_us_lat"
	,"kit_us_r"
	,"kit_us_r"
	,"kit_us_at"
];
cargo_kit_us = [
	[["rhs_weap_m72a7",4]],
	[["CUP_20Rnd_762x51_DMR",60],["CUP_HandGrenade_M67",20],["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",20],["1Rnd_HE_Grenade_shell",50],["CUP_1Rnd_StarFlare_White_M203",20],["CUP_7Rnd_45ACP_1911",20]],
	[],
	[]
];

kit_us_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_OD_US","usm_vest_LBE_rm","usm_pack_st138_prc77","usm_bdu_cap_odg","G_Aviator"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M14","CUP_20Rnd_762x51_DMR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["SmokeShell",2],["SmokeShellGreen",2],["CUP_7Rnd_45ACP_1911",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShellYellow",2]]]
];

kit_us_sl = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","usm_pack_st138_prc77",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M14","CUP_20Rnd_762x51_DMR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["SmokeShell",2],["SmokeShellGreen",2],["CUP_7Rnd_45ACP_1911",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShellYellow",2]]]
];

kit_us_ftl = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M14","CUP_20Rnd_762x51_DMR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",1],["SmokeShellGreen",2],["SmokeShell",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_ar = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_mg","CUP_B_AlicePack_OD",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_M60","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_us_gr = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_gr","",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_glaunch_M79","1Rnd_HE_Grenade_shell",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",6],["UGL_FlareWhite_F",2],["UGL_FlareGreen_F",2],["1Rnd_HE_Grenade_shell",24],["CUP_1Rnd_StarFlare_White_M203",5]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_r = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","CUP_B_AlicePack_OD",us_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M14","CUP_20Rnd_762x51_DMR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",2]]]
];
kit_us_lat = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","CUP_B_AlicePack_OD","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M14","CUP_20Rnd_762x51_DMR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_m72a3_loaded","cwr3_m72a3_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",2]]]
];
kit_us_at = [
	["<EQUIPEMENT >>  ",us_u,"usm_vest_LBE_rm","CUP_B_AlicePack_OD","rhsgref_helmet_M1_bare",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M14","CUP_20Rnd_762x51_DMR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","cwr3_launch_m67_rcl","cwr3_m67_rcl_heat_m",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2]]]
];
kit_us_crew = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_og107","cwr3_b_vest_pasgt_alice_od_crew","","cwr3_b_headgear_cvc_goggles",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["CUP_7Rnd_45ACP_1911",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];
//Czechoslovakian Airborne
cargo_kit_igla = [
	[["CUP_launch_Igla_Loaded",3]],
	[["CUP_Igla_M",3]],
	[],
	[]
];
cargo_kit_csla = [
	[],
	[["CUP_30Rnd_Sa58_M",30],["CUP_PG7V_M",4],["CUP_10Rnd_762x54_SVD_M",30],["CUP_50Rnd_UK59_762x54R_Tracer",20],["rhs_mag_rgd5",20]],
	[],
	[]
];
kit_csla_pl = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_mol_p60","cwr3_o_vest_harness_ak74","RD_54_69_R148","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_smg_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",11],["rhs_mag_rdg2_black",4],["rhs_mag_rgd5",3],["rhs_mag_rdg2_white",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_csla_sl = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_mol_p60","cwr3_o_vest_harness_ak74","RD_54_69_R148","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58V","CUP_30Rnd_Sa58_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rdg2_black",4],["rhs_mag_rgd5",2],["rhs_mag_rdg2_white",1],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_csla_mg = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_mol_p60","cwr3_o_vest_harness_sapper","cwr3_o_backpack_harness_roll","CUP_H_WZ67",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_UK59","CUP_50Rnd_UK59_762x54R_Tracer",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_csla_at = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_mol_p60","cwr3_o_vest_harness_ak74","cwr3_o_backpack_rpg7","CUP_H_WZ67",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58V","CUP_30Rnd_Sa58_M",["","","","CUP_bipod_Sa58"]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7V_M",["","","CUP_optic_PGO7V",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_rgd5",3]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3]]]
];
kit_csla_r = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_mol_p60","cwr3_o_vest_harness_ak74","cwr3_o_backpack_harness_roll","CUP_H_WZ67",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58V","CUP_30Rnd_Sa58_M",["","","","CUP_bipod_Sa58"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",11],["rhs_mag_rgd5",4]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_csla_ss = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_mol_p60","cwr3_o_vest_harness_ak74","cwr3_o_backpack_harness_roll","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58V","CUP_30Rnd_Sa58_M",["","","","CUP_bipod_Sa58"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",11],["rhs_mag_rgd5",4]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_csla_mm = [
	["<EQUIPEMENT >>  ","cwr3_i_uniform_mol_p60","cwr3_o_vest_harness_svd","cwr3_o_backpack_harness_roll","CUP_H_WZ67",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",4],["PRIMARY MAG",14]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",7]]]
];
kit_ddr_crew = [
	["<EQUIPEMENT >>  ","m88_rain","cwr3_o_vest_harness_officer","","cwr3_o_headgear_tsh3",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",3]]],
	["<BACKPACK ITEMS >> ",[]]
];