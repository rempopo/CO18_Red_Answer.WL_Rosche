
/* *********** This array defines detailed properties of zones ************************** */
[
	"attack_1" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["cwr3_b_m113a1", "Vehicle Patrol", ""]
				,["B_Soldier_F", [0,"Gunner"], "kit_us_crew"]
				,["B_Soldier_F", [0,"Driver"], "kit_us_crew"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","AWARE","RED","WEDGE"]
]
,
[
	"patrol_torwe" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", ["indoors"], "kit_us_random"]
				,["B_Soldier_F", ["indoors"], "kit_us_random"]
				,["B_Soldier_F", ["indoors"], "kit_us_random"]
				,["B_Soldier_F", ["indoors"], "kit_us_random"]
				,["B_Soldier_F", ["indoors"], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","RED","WEDGE"]
]
,
[
	"patrol_hagen" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","RED","WEDGE"]
]

,
[
	"patrol_schlagte" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","SAFE","RED","WEDGE"]
]
,
[
	"heli" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["cwr3_b_uh1_gunship", "Vehicle Patrol", ""]
				,["B_Soldier_F", [0,"Driver"], "kit_us_crew"]
				,["B_Soldier_F", [0,"Cargo"], "kit_us_crew"]
				,["B_Soldier_F", [0,"Cargo"], "kit_us_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","SAFE","RED","WEDGE"]
]