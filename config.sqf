
//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.
//	@file Args:


//Main Features
sideMissions = 1;
serverSpawning = 1;
vehicleRespawn = 1;
generalStores = 1;
vehicleStores = 1;
gunStores = 1;

maxCivVehicles = 1;
maxMilitVehicles = 1;
maxArmedMilitVehicles = 1;
maxPickups = 1;
maxObjects = 1;

//Standard admin panel, use at your own risk.
adminPanelUIDS = ["18836358",
				"20243782",
				"18519302",
				"32879878",
				"57199878"];

//Heavy debuging tool, use at your own risk.
provingGrounds = ["18836358",
				"20243782",
				"32879878"];
                
//Gunstore Weapon List - Gun Store Base List
weaponsArray = [
	["AK-74","AK_74",50],
	["AK-107 Kobra","AK_107_kobra",75],
	["AKM","AK_47_M",75],
    ["M16A4","M16A4",75],
    ["M4A1","M4A1",50],
    ["M4A1 CCO","M4A1_Aim",100],
    ["M1014","M1014",50],
    ["Saiga 12K","Saiga12K",100],
    ["M249","M249_EP1",250],
    ["Mk_48 Mod","Mk_48",250],
    ["M240","M240",250],
    ["Pecheneg","Pecheneg",250],
    ["RPG-7","RPG7V",300],
    ["SMAW","SMAW",300],
    ["Stinger","Stinger",1000],
    ["Javelin","Javelin",1500],
    ["Mk12 SPR","M4SPR",200],
    ["Mk17 Sniper","SCAR_H_LNG_Sniper",500],
    ["Mk17 Sniper SD","SCAR_H_LNG_Sniper_SD",750],
    ["M110 NV","M110_NVG_EP1",1000],
    ["Mk17 Sniper TWS","SCAR_H_STD_TWS_SD",1500],
    ["M107","m107",2000],
    ["M110 TWS","M110_TWS_EP1",2500]
];

//Gun Store Ammo List
ammoArray = [
	["30Rnd AK","30Rnd_545x39_AK",10],
	["AKM Mag","30Rnd_762x39_AK47",10],
	["30Rnd. STANAG","30Rnd_556x45_Stanag",10],
	["8Rnd. M1014 Slug","8Rnd_B_Beneli_74Slug",10],
	["8Rnd. Saiga 12K Slug","8Rnd_B_Saiga12_74Slug",10],
	["200Rnd. M249 Belt","200Rnd_556x45_M249",50],
	["100Rnd. M240","100Rnd_762x51_M240",25],
	["PKM Mag.","100Rnd_762x54_PK",25],
	["PG-7V.","PG7V",100],
	["SMAW-HEAA","SMAW_HEAA",100],
	["Mk17 Mag.","20Rnd_762x51_B_SCAR",25],
	["Mk17 SD Mag.","20Rnd_762x51_SB_SCAR",25],
	["10Rnd. M107","10Rnd_127x99_m107",50]
];

//Gun Store Equipment List
accessoriesArray = [
	["Range Finder","Binocular_Vector",500],
	["NV Goggles","NVGoggles",100]
];

//General Store Item List
//Display Name, Class Name, Description, Buy Price, Sell Price.
generalStore = [
	["Water","water","404 Inc Premium Spring Water. This water comes to you fresh from a toilet cistern and is treated with only the highest quality urinal cakes. Notice: 404 Inc have tried their best to remove all remnants of urinal cake but some may still remain.","client\icons\water.paa",30,15],
	["Canned Food","canfood","BestCo Value Cat-food. Heat treated and sealed in a 100% steel can for extra long shelf life. Warning: contents may contain organs.","client\icons\cannedfood.paa",30,15],
	["Repair Kit","repairkits","This magic box will repair any mechanical device to its former glory. Warning: Does not work on wives/spouses/partners.","client\icons\briefcase.paa",1000,500],
	["Medical Kit","medkits","Restore your health back to full. Disclaimer: This product was tested on animals and at least 5 bunnies died as a result.","client\icons\medkit.paa",400,200],
	["Jerry Can (Full)","fuelFull","Top quality imported Russian petroleum, now with 10% less communism!","client\icons\jerrycan.paa",150,75],
    ["Jerry Can (Empty)","fuelEmpty","Stolen from a US military base, possibly. On sale now, 50% off!","client\icons\jerrycan.paa",50,25]
];


//Civilian Vehicle List - Random Spawns
civilianVehicles = ["car_hatchback",
					"car_sedan",
					"datsun1_civil_2_covered",
					"SkodaGreen",
					"Lada2",
					"V3S_Civ",
					"UralCivil",
					"VWGolf",
					"MMT_Civ",
					"Ikarus_TK_CIV_EP1",
					"Lada1_TK_CIV_EP1",
					"Old_moto_TK_Civ_EP1",
					"S1203_TK_CIV_EP1",
					"UAZ_Unarmed_TK_CIV_EP1",
					"ATV_US_EP1",
					"BAF_Offroad_W",
					"S1203_ambulance_EP1"];

//Military Vehicle List - Random Spawns
militaryVehicles = ["UAZ_CDF",
					"SUV_PMC",
					"MTVR",
					"BAF_Offroad_W",
					"HMMWV",
					"HMMWV_Ambulance",
					"S1203_ambulance_EP1",
					"GAZ_Vodnik_MedEvac"];

//Armed Military Vehicle List - Random Spawns
armedMilitaryVehicles = ["ArmoredSUV_PMC",
							"Pickup_PK_GUE",
							"UAZ_MG_TK_EP1",
							"LandRover_MG_TK_INS_EP1",
							"HMMWV_M2",
							"HMMWV_Armored",
							"HMMWV_MK19",
							"HMMWV_TOW",
							"GAZ_Vodnik"];

//Item Config
pickupList = ["Satelit",
				"EvMoney",
				"Suitcase",
				"Fuel_can"];

//Object List - Random Spawns.
objectList = ["Land_Barrel_water",
				"Land_stand_small_EP1",
				"Base_WarfareBBarrier10xTall",
				"Base_WarfareBBarrier10x",
				"Base_WarfareBBarrier5x",
				"Land_Misc_deerstand",
				"Fort_Barricade",
				"Concrete_Wall_EP1",
				"Land_fort_bagfence_round",
				"Land_fortified_nest_small_EP1",
				"Land_Misc_deerstand",
				"Land_fort_bagfence_long",
				"Land_HBarrier_large",
				"Land_Misc_Scaffolding",
				"Land_fort_artillery_nest_EP1",
				"Land_fort_rampart_EP1",
				"Land_Fort_Watchtower_EP1",
				"Land_fortified_nest_big",
				"RampConcrete",
				"WarfareBDepot",
				"WarfareBCamp",
				"Land_ConcreteBlock"];
                
//Object List - Random Spawns.
staticWeaponsList = ["M2StaticMG_US_EP1",
				"DSHKM_TK_INS_EP1"];

//Random Weapon List - Change this to what you want to spawn in cars.
vehicleWeapons = ["AK_107_GL_kobra",
				"AK_107_kobra",
				"AK_47_M",
				"AK_47_S",
				"AK_74",
				"AK_74_GL",
				"AK_74_GL_kobra",
				"BAF_L110A1_Aim",
				"BAF_L7A2_GPMG",
				"BAF_L85A2_RIS_ACOG",
				"BAF_L85A2_UGL_Holo",
				"BAF_L86A2_ACOG",
				"bizon",
				"bizon_silenced",
				"FN_FAL",
				"G36a",
				"G36_C_SD_eotech",
				"LeeEnfield",
				"M1014",
				"M16A2",
				"M14_EP1",
				"M16A2GL",
				"m16a4",
				"M240",
				"M249",
				"M4A1_Aim",
				"M4A1_HWS_GL",
				"M4A3_CCO_EP1",
				"M60A4_EP1",
				"m8_carbine",
				"MG36",
				"Mk_48",
				"MP5A5",
				"Sa58V_EP1",
				"Sa58V_CCO_EP1",
				"Saiga12K",
				"SCAR_H_CQC_CCO",
				"SCAR_L_CQC"];

//Vars not to be changed
playerSetupComplete = false;
currentVehicles = [];
pvar_teamSwitchList = [];
pvar_teamKillList = [];
cityLocations = [];
cityList = [
		["ACityC_Chernogorsk",600,"Chernogorsk"],
		["ACityC_Balota",200,"Balota"],
		["ACityC_Komarovo",200,"Komarovo"],
		["ACityC_Kamenka",200,"Kamenka"],
		["ACityC_Pavlovo",200,"Pavlovo"],
		["ACityC_Bor",200,"Bor"],
		["ACityC_Zelenogorsk",300,"Zelenogorsk"],
		["ACityC_Drozhino",200,"Drozhino"],
		["ACityC_Kozlovka",200,"Kozlovka"],
		["ACityC_Sosnovka",200,"Sosnovka"],
		["ACityC_Pulkovo",200,"Pulkovo"],
		["ACityC_Pogorevka",200,"Pogorevka"],
		["ACityC_Rogovo",200,"Rogovo"],
		["ACityC_Myshkino",200,"Myshkino"],
		["ACityC_Pustoshka",250,"Pustoshka"],
		["ACityC_Vybor",300,"Vybor"],
		["ACityC_Lopatino",200,"Lopatino"],
		["ACityC_Kabanino",200,"Kabanino"],
		["ACityC_Grishino",300,"Grishino"],
		["ACityC_Petrovka",200,"Petrovka"],
		["ACityC_StarySobor",300,"StarySobor"],
		["ACityC_NovySobor",200,"NovySobor"],
		["ACityC_Guglovo",200,"Guglovo"],
		["ACityC_Vyshnoye",200,"Vyshnoye"],
		["ACityC_Mogilevka",250,"Mogilevka"],
		["ACityC_Nadezhdino",200,"Nadezhdino"],
		["ACityC_Prigorodki",200,"Prigorodki"],
		["ACityC_Elektrozavodsk",600,"Elektro"],
		["ACityC_Pusta",200,"Pusta"],
		["ACityC_Staroye",200,"Staroye"],
		["ACityC_Msta",200,"Msta"],
		["ACityC_Tulga",200,"Tulga"],
		["ACityC_Kamyshovo",200,"Kamyshovo"],
		["ACityC_Solnychniy",250,"Solnychniy"],
		["ACityC_Dolina",200,"Dolina"],
		["ACityC_Shakhovka",200,"Shakhovka"],
		["ACityC_Orlovets",200,"Orlovets"],
		["ACityC_Polana",200,"Polana"],
		["ACityC_Gorka",350,"Gorka"],
		["ACityC_Berezino",600,"Berezino"],
		["ACityC_Dubrovka",200,"Dubrovka"],
		["ACityC_Gvozdno",250,"Gvozdno"],
		["ACityC_Krasnostav",350,"Krasnostav"],
		["ACityC_Olsha",200,"Olsha"],
		["ACityC_Khelm",250,"Khelm"],
		["ACityC_Nizhnoye",200,"Nizhnoye"]
];
blacklist = ["Land_stand_small_EP1",
		"Land_stand_meat_EP1",
		"Land_stand_waterl_EP1",
		"Land_Crates_stack_EP1",
		"Land_Carpet_rack_EP1",
		"Land_Market_stalls_01_EP1",
		"Land_Market_stalls_02_EP1",
		"Land_Market_shelter_EP1",
		"Land_Misc_Well_L_EP1",
		"Land_Misc_Well_C_EP1",
		"Fort_StoneWall_EP1",
		"Land_Wall_L_2m5_gate_EP1",
		"Land_Wall_L1_gate_EP1",
		"Land_Wall_L3_gate_EP1",
		"Land_Wall_L3_5m_EP1",
		"Land_Wall_L3_pillar_EP1",
		"Land_Wall_L_Mosque_1_EP1",
		"Land_Wall_L_Mosque_2_EP1",
		"Wall_FenW2_6_EP1",
		"Wall_L_2m5_EP1",
		"Wall_L1_2m5_EP1",
		"Wall_L1_5m_EP1",
		"Wall_L2_5m_EP1",
		"Wall_L3_5m_EP1",
		"Land_BoatSmall_1",
		"Land_D_Mlyn_Vys",
		"Land_D_Pec_Vez1",
		"Land_Ind_BoardsPack1",
		"Land_Ind_Shed_02_end",
		"Land_Ind_Shed_01_end",
		"Land_Ind_Shed_01_main",
		"Land_Ind_BoardsPack2",
		"Land_Dam_Barrier_40",
		"Land_Dam_ConcP_20",
		"Land_Dam_Conc_20",
		"Land_D_Pec_Vez2",
		"Land_BoatSmall_2a",
		"Land_BoatSmall_2b",
		"Land_fort_artillery_nest",
		"Land_fort_rampart",
		"Land_Vez_Pec",
		"Land_runway_edgelight",
		"Land_Nav_Boathouse_PierR",
		"Land_Nav_Boathouse_PierT",
		"Land_Nav_Boathouse_PierL",
		"Land_fort_bagfence_corner",
		"Land_fort_bagfence_long",
		"Land_fort_bagfence_round",
		"Land_Fort_Watchtower",
		"Land_NavigLight",
		"Land_Panelak",
		"Land_Panelak2",
		"Land_Panelak3",
		"Land_plot_green_branka",
		"Land_plot_rust_branka",
		"Land_plot_green_vrata",
		"Land_plot_rust_vrata",
		"Land_plot_istan1_rovny_gate",
		"Land_Plot_Ohrada_Pruchozi",
		"Land_plot_zboreny",
		"Land_plot_zed_drevo1_branka",
		"Land_psi_bouda",
		"Land_A_Castle_Bastion",
		"Land_A_Castle_Gate",
		"Land_A_Castle_Wall1_20",
		"Land_A_Castle_Wall1_20_Turn",
		"Land_A_Castle_Wall1_Corner",
		"Land_A_Castle_Wall1_End",
		"Land_A_Castle_Wall1_End_2",
		"Land_A_Castle_Wall2_30",
		"Land_A_Castle_Wall2_Corner",
		"Land_A_Castle_Wall2_End",
		"Land_A_Castle_Wall2_End_2",
		"Land_A_Castle_WallS_10",
		"Land_Gate_wood2_5",
		"Land_Ind_Expedice_2",
		"Land_Ind_Expedice_3",
		"Land_Ind_Timbers",
		"Land_Rail_Semafor",
		"Land_Rail_Zavora",
		"Land_Stoplight02",
		"Land_Wall_CBrk_5_D",
		"Land_brana02nodoor",
		"Land_plot_green_branka",
		"Land_plot_rust_branka",
		"Land_plot_green_vrata",
		"Land_molo_drevo_bs",
		"Land_molo_drevo_end",
		"Land_nav_pier_m_2",
		"Land_psi_bouda",
		"Land_plot_rust_vrata",
		"Land_rails_bridge_40",
		"Land_seno_balik",
		"Land_sloup_vn",
		"Land_sloup_vn_drat",
		"Land_sloup_vn_dratZ",
		"Land_sloup_vn_drat_d",
		"ZavoraAnim",
		"Land_vez",
		"Land_pumpa",
		"Land_Gate_Wood1_5",
		"Land_fortified_nest_big",
		"Land_fortified_nest_small",
		"Fort_Nest",
		"Land_Fire",
		"Land_Fire_barrel",
		"Land_Fire_barrel_burning",
		"Land_Fire_burning",
		"Land_Campfire",
		"Land_Campfire_burning",
		"Misc_TyreHeap",
		"Land_ConcreteBlock",
		"Land_ConcreteRamp",
		"Land_sign_altar",
		"Land_Sign_Bar_RU",
		"Land_Sign_BES",
		"Land_sign_TEC",
		"Land_sign_ulgano",
		"Land_SignB_Gov",
		"Land_SignB_GovPolice",
		"Land_SignB_GovSchool",
		"Land_SignB_GovSign",
		"Land_SignB_Hotel_CZ",
		"Land_SignB_Hotel_CZ2",
		"Land_SignB_Hotel_CZ3",
		"Land_SignB_Pharmacy",
		"Land_SignB_PostOffice",
		"Land_SignB_Pub_CZ1",
		"Land_SignB_Pub_CZ2",
		"Land_SignB_Pub_CZ3",
		"Land_SignB_Pub_RU1",
		"Land_SignB_Pub_RU2",
		"Land_SignB_Pub_RU3",
		"Land_Ind_Timbers",
		"Haystack",
		"Pile_of_wood",
		"Land_IndPipe1_stair",
		"Land_IndPipe1_stair_todo_delete",
		"Land_IndPipe2_big_9",
		"Land_IndPipe2_big_18",
		"Land_IndPipe2_big_18ladder",
		"Land_IndPipe2_big_support",
		"Land_IndPipe2_bigL_R",
		"Land_IndPipe2_bigL_L",
		"Land_IndPipe2_bigBuild1_R",
		"Land_IndPipe2_bigBuild1_L",
		"Land_IndPipe2_bigBuild2_R",
		"Land_IndPipe2_bigBuild2_L",
		"Land_IndPipe2_big_ground1",
		"Land_IndPipe2_big_ground2",
		"Land_IndPipe2_T_R",
		"Land_IndPipe2_T_L",
		"Land_IndPipe2_Small_9",
		"Land_IndPipe2_Small_ground1",
		"Land_IndPipe2_Small_ground2",
		"Land_IndPipe2_SmallBuild1_L",
		"Land_IndPipe2_SmallBuild1_R",
		"Land_IndPipe2_SmallBuild2_L",
		"Land_IndPipe2_SmallBuild2_R",
		"Land_IndPipe2_SmallL_L",
		"Land_IndPipe2_SmallL_R",
		"Land_nav_pier_m_2",
		"land_nav_pier_c",
		"land_nav_pier_c2",
		"land_nav_pier_c2_end",
		"land_nav_pier_c_270",
		"land_nav_pier_c_90",
		"land_nav_pier_c_big",
		"land_nav_pier_C_L",
		"land_nav_pier_C_L10",
		"land_nav_pier_C_L30",
		"land_nav_pier_C_R",
		"land_nav_pier_C_R10",
		"land_nav_pier_C_R30",
		"land_nav_pier_c_t15",
		"land_nav_pier_c_t20",
		"land_nav_pier_F_17",
		"land_nav_pier_F_23",
		"land_nav_pier_m",
		"land_nav_pier_m_1",
		"land_nav_pier_m_end",
		"land_nav_pier_M_fuel",
		"land_nav_pier_pneu",
		"Land_ruin_chimney",
		"Land_ruin_corner_1",
		"Land_ruin_corner_2",
		"Land_ruin_rubble",
		"Land_ruin_walldoor",
		"Land_ruin_wall",
		"land_nav_pier_uvaz",
		"Land_Misc_Cargo1C",
		"Land_Misc_Cargo1D",
		"Land_Misc_Cargo1E",
		"Land_Misc_Cargo1F",
		"Land_Misc_Cargo1G",
		"Land_Misc_Cargo2B",
		"Land_Misc_Cargo2C",
		"Land_Misc_Cargo2D",
		"Land_Misc_Cargo2E",
		"Land_Misc_deerstand",
		"Land_Misc_GContainer_Big",
		"Land_sign_elektrozavodsk",
		"Land_sign_balota",
		"Land_sign_berezino",
		"Land_sign_chernogorsk",
		"Land_sign_kamenka",
		"Land_sign_kamyshovo",
		"Land_sign_komarovo",
		"Land_sign_prigorodki",
		"Land_sign_solnichnyi",
		"Land_wagon_box",
		"Land_wagon_flat",
		"Land_wagon_tanker",
		"Land_Wall_CBrk_5_D",
		"Land_Wall_CGry_5_D",
		"Land_Wall_Gate_Ind1_L",
		"Land_Wall_Gate_Ind1_R",
		"Land_Gate_IndVar2_5",
		"Land_Gate_wood1_5",
		"Land_Gate_wood2_5",
		"Land_Wall_Gate_Ind2A_R",
		"Land_Wall_Gate_Ind2B_R",
		"Land_Wall_Gate_Ind2Rail_R",
		"Land_Wall_Gate_Village",
		"Land_Wall_Gate_Wood1",
		"Land_Wall_Gate_Ind2A_L",
		"Land_Wall_Gate_Ind2B_L",
		"Land_Wall_Gate_Ind2Rail_L"
		];