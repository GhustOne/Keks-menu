-- Copyright © 2020-2022 Kektram

return {
	version = "1.0.2",
	ped_types = {
		any_ped = -1,
		player_0 = 0,
		player_1 = 1,
		network_player = 2,
		player_2 = 3,
		civmale = 4,
		civfemale = 5,
		cop = 6,
		gang_albanian = 7,
		gang_biker_1 = 8,
		gang_biker_2 = 9,
		gang_italian = 10,
		gang_russian = 11,
		gang_russian_2 = 12,
		gang_irish = 13,
		gang_jamaican = 14,
		gang_african_american = 15,
		gang_korean = 16,
		gang_chinese_japanese = 17,
		gang_puerto_rican = 18,
		dealer = 19,
		medic = 20,
		fireman = 21,
		criminal = 22,
		bum = 23,
		prostitute = 24,
		special = 25,
		mission = 26,
		swat = 27,
		animal = 28,
		army = 29
	},
	explosion_types = {
		GRENADE = 0,
		GRENADELAUNCHER = 1,
		STICKYBOMB = 2,
		MOLOTOV = 3,
		ROCKET = 4,
		TANKSHELL = 5,
		HI_OCTANE = 6,
		CAR = 7,
		PLANE = 8,
		PETROL_PUMP = 9,
		BIKE = 10,
		DIR_STEAM = 11,
		DIR_FLAME = 12,
		DIR_WATER_HYDRANT = 13,
		DIR_GAS_CANISTER = 14,
		BOAT = 15,
		SHIP_DESTROY = 16,
		TRUCK = 17,
		BULLET = 18,
		SMOKEGRENADELAUNCHER = 19,
		SMOKEGRENADE = 20,
		BZGAS = 21,
		FLARE = 22,
		GAS_CANISTER = 23,
		EXTINGUISHER = 24,
		PROGRAMMABLEAR = 25,
		TRAIN = 26,
		BARREL = 27,
		PROPANE = 28,
		BLIMP = 29,
		DIR_FLAME_EXPLODE = 30,
		TANKER = 31,
		PLANE_ROCKET = 32,
		VEHICLE_BULLET = 33,
		GAS_TANK = 34,
		BIRD_CRAP = 35,
		RAILGUN = 36,
		BLIMP2 = 37,
		FIREWORK = 38,
		SNOWBALL = 39,
		PROXMINE = 40,
		VALKYRIE_CANNON = 41,
		AIR_DEFENSE = 42,
		PIPEBOMB = 43,
		VEHICLEMINE = 44,
		EXPLOSIVEAMMO = 45,
		APCSHELL = 46,
		BOMB_CLUSTER = 47,
		BOMB_GAS = 48,
		BOMB_INCENDIARY = 49,
		BOMB_STANDARD = 50,
		TORPEDO = 51,
		TORPEDO_UNDERWATER = 52,
		BOMBUSHKA_CANNON = 53,
		BOMB_CLUSTER_SECONDARY = 54,
		HUNTER_BARRAGE = 55,
		HUNTER_CANNON = 56,
		ROGUE_CANNON = 57,
		MINE_UNDERWATER = 58,
		ORBITAL_CANNON = 59,
		BOMB_STANDARD_WIDE = 60,
		EXPLOSIVEAMMO_SHOTGUN = 61,
		OPPRESSOR2_CANNON = 62,
		MORTAR_KINETIC = 63,
		VEHICLEMINE_KINETIC = 64,
		VEHICLEMINE_EMP = 65,
		VEHICLEMINE_SPIKE = 66,
		VEHICLEMINE_SLICK = 67,
		VEHICLEMINE_TAR = 68,
		SCRIPT_DRONE = 69,
		RAYGUN = 70,
		BURIEDMINE = 71,
		SCRIPT_MISSILE = 72,
		RCTANK_ROCKET = 73,
		BOMB_WATER = 74,
		BOMB_WATER_SECONDARY = 75,
		_0xF728C4A9 = 76,
		_0xBAEC056F = 77,
		FLASHGRENADE = 78,
		STUNGRENADE = 79,
		_0x763D3B3B = 80,
		SCRIPT_MISSILE_LARGE = 81,
		SUBMARINE_BIG = 82
	},
	combat_attributes = {
		CanUseCover = 0,
		CanUseVehicles = 1,
		CanDoDrivebys = 2,
		CanLeaveVehicle = 3,
		CanFightArmedPedsWhenNotArmed = 5,
		CanTauntInVehicle = 20,
		AlwaysFight = 46,
		IgnoreTrafficWhenDriving = 52,
		FreezeMovement = 292,
		PlayerCanUseFireingWeapons = 1424
	},
	combat_movement = {
		stationary = 0,
		defensive = 1,
		offensive = 2,
		suicidal = 3
	},
	combat_range = {
		CR_Near = 0,
		CR_Medium = 1,
		CR_Far = 2
	},
	ped_config_flags = {
		NoCriticalHits = 2,
		DrownsInWater = 3,
		DisableReticuleFixedLockon = 4,
		UpperBodyDamageAnimsOnly = 7,
		NeverLeavesGroup = 13,
		BlockNonTemporaryEvents = 17,
		IgnoreSeenMelee = 24,
		DieWhenRagdoll = 33,
		HasHelmet = 34,
		UseHelmet = 35,
		DisableEvasiveDives = 39,
		DontInfluenceWantedLevel = 42,
		DisablePlayerLockon = 43,
		DisableLockonToRandomPeds = 44,
		PedBeingDeleted = 47,
		BlockWeaponSwitching = 48,
		IsFiring = 58,
		WasFiring = 59,
		IsStanding = 60,
		WasStanding = 61,
		InVehicle = 62,
		OnMount = 63,
		AttachedToVehicle = 64,
		IsSwimming = 65,
		WasSwimming = 66,
		IsSkiing = 67,
		IsSitting = 68,
		KilledByStealth = 69,
		KilledByTakedown = 70,
		Knockedout = 71,
		UsingCoverPoint = 75,
		IsInTheAir = 76,
		IsAimingGun = 78,
		ForcePedLoadCover = 93,
		VaultFromCover = 97,
		ForcedAim = 101,
		cantRagdoll = 104,
		ForceReload = 105,
		BumpedByPlayer = 117,
		IsHandCuffed = 120,
		IsAnkleCuffed = 121,
		DisableMelee = 122,
		CanBeAgitated = 128,
		IsScuba = 135,
		WillArrestRatherThanJack = 136,
		RidingTrain = 138,
		ArrestResult = 139,
		CanAttackFriendly = 140,
		ShootingAnimFlag = 145,
		DisableLadderClimbing = 146,
		StairsDetected = 147,
		SlopeDetected = 148,
		CanPerformArrest = 155,
		CanPerformUncuff = 156,
		CanBeArrested = 157,
		IsInjured = 166,
		IsInCustody = 180,
		IsAgitated = 183,
		PreventAutoShuffleToDriversSeat = 184,
		EnableWeaponBlocking = 186,
		HasHurtStarted = 187,
		DisableHurt = 188,
		PlayerIsWeird = 189,
		UsingScenario = 194,
		VisibleOnScreen = 195,
		DisableExplosionReactions = 208,
		DodgedPlayer = 209,
		DontEnterLeadersVehicle = 220,
		DisablePotentialToBeWalkedIntoResponse = 225,
		DisablePedAvoidance = 226,
		DisablePanicInVehicle = 229,
		IsHoldingProp = 236,
		OnStairs = 253,
		OnStairSlope = 270,
		DontBlipCop = 272,
		ClimbedShiftedFence = 273,
		EdgeDetected = 276,
		AvoidTearGas = 279,
		RagdollingOnBoat = 287,
		HasBrandishedWeapon = 288,
		DisableShockingEvents = 294,
		DisablePedConstraints = 301,
		IsInCluster = 310,
		HasHighHeels = 322,
		DisableTalkTo = 329,
		DontBlip = 330,
		IsSwitchingWeapon = 331,
		EquipJetpack = 349,
		IsDuckingInVehicle = 359,
		HasReserveParachute = 362,
		UseReserveParachute = 363,
		NeverLeaveTrain = 374,
		IsClimbingLadder = 388,
		HasBareFeet = 389,
		IsHolsteringWeapon = 413,
		IsSwitchingHelmetVisor = 418,
		DisableVehicleCombat = 422,
		FallsLikeAircraft = 424,
		DisableStartEngine = 429,
		IgnoreBeingOnFire = 430,
		DisableHomingMissileLockon = 434,
		DisableHelmetArmor = 438,
		PedIsArresting = 450,
		IsDecoyPed = 451,
		CanBeIncapacitated = 456
	},
	wheel_types = {
		SPORT = 0,
		MUSCLE = 1,
		LOWRIDER = 2,
		SUV = 3,
		OFFROAD = 4,
		TUNER = 5,
		BIKE = 6,
		HIEND = 7,
		bennys_original = 8,
		bennys_bespoke = 9,
		f1_wheels = 10,
		street = 11,
		track = 12
	},
	vehicle_mods = {
		VMT_SPOILER = 0,
		VMT_BUMPER_F = 1,
		VMT_BUMPER_R = 2,
		VMT_SKIRT = 3,
		VMT_EXHAUST = 4,
		VMT_CHASSIS = 5,
		VMT_GRILL = 6,
		VMT_BONNET = 7,
		VMT_WING_L = 8,
		VMT_WING_R = 9,
		VMT_ROOF = 10,
		VMT_ENGINE = 11,
		VMT_BRAKES = 12,
		VMT_GEARBOX = 13,
		VMT_HORN = 14,
		VMT_SUSPENSION = 15,
		VMT_ARMOUR = 16,
		VMT_NITROUS = 17,
		VMT_TURBO = 18,
		VMT_SUBWOOFER = 19,
		VMT_TYRE_SMOKE = 20,
		VMT_HYDRAULICS = 21,
		VMT_XENON_LIGHTS = 22,
		VMT_WHEELS = 23,
		VMT_WHEELS_REAR_OR_HYDRAULICS = 24,
		VMT_PLTHOLDER = 25,
		VMT_PLTVANITY = 26,
		VMT_INTERIOR1 = 27,
		VMT_INTERIOR2 = 28,
		VMT_INTERIOR3 = 29,
		VMT_INTERIOR4 = 30,
		VMT_INTERIOR5 = 31,
		VMT_SEATS = 32,
		VMT_STEERING = 33,
		VMT_KNOB = 34,
		VMT_PLAQUE = 35,
		VMT_ICE = 36,
		VMT_TRUNK = 37,
		VMT_HYDRO = 38,
		VMT_ENGINEBAY1 = 39,
		VMT_ENGINEBAY2 = 40,
		VMT_ENGINEBAY3 = 41,
		VMT_CHASSIS2 = 42,
		VMT_CHASSIS3 = 43,
		VMT_CHASSIS4 = 44,
		VMT_CHASSIS5 = 45,
		VMT_DOOR_L = 46,
		VMT_DOOR_R = 47,
		VMT_LIVERY_MOD = 48,
		VMT_LIGHTBAR = 49,
	},
	ctasks = {
		HandsUp = 0,
		ClimbLadder = 1,
		ExitVehicle = 2,
		CombatRoll = 3,
		AimGunOnFoot = 4,
		MovePlayer = 5,
		PlayerOnFoot = 6,
		Weapon = 8,
		PlayerWeapon = 9,
		PlayerIdles = 10,
		AimGun = 12,
		Complex = 12,
		FSMClone = 12,
		MotionBase = 12,
		Move = 12,
		MoveBase = 12,
		NMBehaviour = 12,
		NavBase = 12,
		Scenario = 12,
		SearchBase = 12,
		SearchInVehicleBase = 12,
		ShockingEvent = 12,
		TrainBase = 12,
		VehicleFSM = 12,
		VehicleGoTo = 12,
		VehicleMissionBase = 12,
		VehicleTempAction = 12,
		Pause = 14,
		DoNothing = 15,
		GetUp = 16,
		GetUpAndStandStill = 17,
		FallOver = 18,
		FallAndGetUp = 19,
		Crawl = 20,
		ComplexOnFire = 25,
		DamageElectric = 26,
		TriggerLookAt = 28,
		ClearLookAt = 29,
		SetCharDecisionMaker = 30,
		SetPedDefensiveArea = 31,
		UseSequence = 32,
		MoveStandStill = 34,
		ComplexControlMovement = 35,
		MoveSequence = 36,
		AmbientClips = 38,
		MoveInAir = 39,
		NetworkClone = 40,
		UseClimbOnRoute = 41,
		UseDropDownOnRoute = 42,
		UseLadderOnRoute = 43,
		SetBlockingOfNonTemporaryEvents = 44,
		ForceMotionState = 45,
		SlopeScramble = 46,
		GoToAndClimbLadder = 47,
		ClimbLadderFully = 48,
		Rappel = 49,
		Vault = 50,
		DropDown = 51,
		AffectSecondaryBehaviour = 52,
		AmbientLookAtEvent = 53,
		OpenDoor = 54,
		ShovePed = 55,
		SwapWeapon = 56,
		GeneralSweep = 57,
		Police = 58,
		PoliceOrderResponse = 59,
		PursueCriminal = 60,
		ArrestPed = 62,
		ArrestPed2 = 63,
		Busted = 64,
		FirePatrol = 65,
		HeliOrderResponse = 66,
		HeliPassengerRappel = 67,
		AmbulancePatrol = 68,
		PoliceWantedResponse = 69,
		Swat = 70,
		SwatWantedResponse = 72,
		SwatOrderResponse = 73,
		SwatGoToStagingArea = 74,
		SwatFollowInLine = 75,
		Witness = 76,
		GangPatrol = 77,
		Army = 78,
		ShockingEventWatch = 80,
		ShockingEventGoto = 82,
		ShockingEventHurryAway = 83,
		ShockingEventReactToAircraft = 84,
		ShockingEventReact = 85,
		ShockingEventBackAway = 86,
		ShockingPoliceInvestigate = 87,
		ShockingEventStopAndStare = 88,
		ShockingNiceCarPicture = 89,
		ShockingEventThreatResponse = 90,
		TakeOffHelmet = 92,
		CarReactToVehicleCollision = 93,
		CarReactToVehicleCollisionGetOut = 95,
		DyingDead = 97,
		WanderingScenario = 100,
		WanderingInRadiusScenario = 101,
		MoveBetweenPointsScenario = 103,
		ChatScenario = 104,
		CowerScenario = 106,
		DeadBodyScenario = 107,
		SayAudio = 114,
		WaitForSteppingOut = 116,
		CoupleScenario = 117,
		UseScenario = 118,
		UseVehicleScenario = 119,
		Unalerted = 120,
		StealVehicle = 121,
		ReactToPursuit = 122,
		HitWall = 125,
		Cower = 126,
		Crouch = 127,
		Melee = 128,
		MoveMeleeMovement = 129,
		MeleeActionResult = 130,
		MeleeUpperbodyAnims = 131,
		MoVEScripted = 133,
		ScriptedAnimation = 134,
		SynchronizedScene = 135,
		ComplexEvasiveStep = 137,
		WalkRoundCarWhileWandering = 138,
		ComplexStuckInAir = 140,
		WalkRoundEntity = 141,
		MoveWalkRoundVehicle = 142,
		ReactToGunAimedAt = 144,
		DuckAndCover = 146,
		AggressiveRubberneck = 147,
		InVehicleBasic = 150,
		CarDriveWander = 151,
		LeaveAnyCar = 152,
		ComplexGetOffBoat = 153,
		CarSetTempAction = 155,
		BringVehicleToHalt = 156,
		CarDrive = 157,
		PlayerDrive = 159,
		EnterVehicle = 160,
		EnterVehicleAlign = 161,
		OpenVehicleDoorFromOutside = 162,
		EnterVehicleSeat = 163,
		CloseVehicleDoorFromInside = 164,
		InVehicleSeatShuffle = 165,
		ExitVehicleSeat = 167,
		CloseVehicleDoorFromOutside = 168,
		ControlVehicle = 169,
		MotionInAutomobile = 170,
		MotionOnBicycle = 171,
		MotionOnBicycleController = 172,
		MotionInVehicle = 173,
		MotionInTurret = 174,
		ReactToBeingJacked = 175,
		ReactToBeingAskedToLeaveVehicle = 176,
		TryToGrabVehicleDoor = 177,
		GetOnTrain = 178,
		GetOffTrain = 179,
		RideTrain = 180,
		MountThrowProjectile = 190,
		GoToCarDoorAndStandStill = 195,
		MoveGoToVehicleDoor = 196,
		SetPedInVehicle = 197,
		SetPedOutOfVehicle = 198,
		VehicleMountedWeapon = 199,
		VehicleGun = 200,
		VehicleProjectile = 201,
		SmashCarWindow = 204,
		MoveGoToPoint = 205,
		MoveAchieveHeading = 206,
		MoveFaceTarget = 207,
		ComplexGoToPointAndStandStillTimed = 208,
		MoveGoToPointAndStandStill = 208,
		MoveFollowPointRoute = 209,
		MoveSeekEntity_CEntitySeekPosCalculatorStandard = 210,
		MoveSeekEntity_CEntitySeekPosCalculatorLastNavMeshIntersection = 211,
		MoveSeekEntity_CEntitySeekPosCalculatorLastNavMeshIntersection2 = 212,
		MoveSeekEntity_CEntitySeekPosCalculatorXYOffsetFixed = 213,
		MoveSeekEntity_CEntitySeekPosCalculatorXYOffsetFixed2 = 214,
		ExhaustedFlee = 215,
		GrowlAndFlee = 216,
		ScenarioFlee = 217,
		SmartFlee = 218,
		FlyAway = 219,
		WalkAway = 220,
		Wander = 221,
		WanderInArea = 222,
		FollowLeaderInFormation = 223,
		GoToPointAnyMeans = 224,
		TurnToFaceEntityOrCoord = 225,
		FollowLeaderAnyMeans = 226,
		FlyToPoint = 228,
		FlyingWander = 229,
		GoToPointAiming = 230,
		GoToScenario = 231,
		SeekEntityAiming = 233,
		SlideToCoord = 234,
		SwimmingWander = 235,
		MoveTrackingEntity = 237,
		MoveFollowNavMesh = 238,
		MoveGoToPointOnRoute = 239,
		EscapeBlast = 240,
		MoveWander = 241,
		MoveBeInFormation = 242,
		MoveCrowdAroundLocation = 243,
		MoveCrossRoadAtTrafficLights = 244,
		MoveWaitForTraffic = 245,
		MoveGoToPointStandStillAchieveHeading = 246,
		MoveGetOntoMainNavMesh = 251,
		MoveSlideToCoord = 252,
		MoveGoToPointRelativeToEntityAndStandStill = 253,
		HelicopterStrafe = 254,
		GetOutOfWater = 256,
		MoveFollowEntityOffset = 259,
		FollowWaypointRecording = 261,
		MotionPed = 264,
		MotionPedLowLod = 265,
		HumanLocomotion = 268,
		MotionBasicLocomotionLowLod = 269,
		MotionStrafing = 270,
		MotionTennis = 271,
		MotionAiming = 272,
		BirdLocomotion = 273,
		FlightlessBirdLocomotion = 274,
		FishLocomotion = 278,
		QuadLocomotion = 279,
		MotionDiving = 280,
		MotionSwimming = 281,
		MotionParachuting = 282,
		MotionDrunk = 283,
		RepositionMove = 284,
		MotionAimingTransition = 285,
		ThrowProjectile = 286,
		Cover = 287,
		MotionInCover = 288,
		AimAndThrowProjectile = 289,
		Gun = 290,
		AimFromGround = 291,
		AimGunVehicleDriveBy = 295,
		AimGunScripted = 296,
		ReloadGun = 298,
		WeaponBlocked = 299,
		EnterCover = 300,
		ExitCover = 301,
		AimGunFromCoverIntro = 302,
		AimGunFromCoverOutro = 303,
		AimGunBlindFire = 304,
		CombatClosestTargetInArea = 307,
		CombatAdditionalTask = 308,
		InCover = 309,
		AimSweep = 313,
		SharkCircle = 319,
		SharkAttack = 320,
		Agitated = 321,
		AgitatedAction = 322,
		Confront = 323,
		Intimidate = 324,
		Shove = 325,
		Shoved = 326,
		CrouchToggle = 328,
		Revive = 329,
		Parachute = 335,
		ParachuteObject = 336,
		TakeOffPedVariation = 337,
		CombatSeekCover = 340,
		CombatFlank = 342,
		Combat = 343,
		CombatMounted = 344,
		MoveCircle = 345,
		MoveCombatMounted = 346,
		Search = 347,
		SearchOnFoot = 348,
		SearchInAutomobile = 349,
		SearchInBoat = 350,
		SearchInHeli = 351,
		ThreatResponse = 352,
		Investigate = 353,
		StandGuardFSM = 354,
		Patrol = 355,
		ShootAtTarget = 356,
		SetAndGuardArea = 357,
		StandGuard = 358,
		Separate = 359,
		StayInCover = 360,
		VehicleCombat = 361,
		VehiclePersuit = 362,
		VehicleChase = 363,
		DraggingToSafety = 364,
		DraggedToSafety = 365,
		VariedAimPose = 366,
		MoveWithinAttackWindow = 367,
		MoveWithinDefensiveArea = 368,
		ShootOutTire = 369,
		ShellShocked = 370,
		BoatChase = 371,
		BoatCombat = 372,
		BoatStrafe = 373,
		HeliChase = 374,
		HeliCombat = 375,
		SubmarineCombat = 376,
		SubmarineChase = 377,
		PlaneChase = 378,
		TargetUnreachable = 379,
		TargetUnreachableInInterior = 380,
		TargetUnreachableInExterior = 381,
		StealthKill = 382,
		Writhe = 383,
		Advance = 384,
		Charge = 385,
		MoveToTacticalPoint = 386,
		ToHurtTransit = 387,
		AnimatedHitByExplosion = 388,
		NMRelax = 389,
		NMPose = 391,
		NMBrace = 392,
		NMBuoyancy = 393,
		NMInjuredOnGround = 394,
		NMShot = 395,
		NMHighFall = 396,
		NMBalance = 397,
		NMElectrocute = 398,
		NMPrototype = 399,
		NMExplosion = 400,
		NMOnFire = 401,
		NMScriptControl = 402,
		NMJumpRollFromRoadVehicle = 403,
		NMFlinch = 404,
		NMSit = 405,
		NMFallDown = 406,
		BlendFromNM = 407,
		NMControl = 408,
		NMDangle = 409,
		NMGenericAttach = 412,
		NMDraggingToSafety = 414,
		NMThroughWindscreen = 415,
		NMRiverRapids = 416,
		NMSimple = 417,
		RageRagdoll = 418,
		JumpVault = 421,
		Jump = 422,
		Fall = 423,
		ReactAimWeapon = 425,
		Chat = 426,
		MobilePhone = 427,
		ReactToDeadPed = 428,
		SearchForUnknownThreat = 430,
		Bomb = 432,
		Detonator = 433,
		AnimatedAttach = 435,
		CutScene = 441,
		ReactToExplosion = 442,
		ReactToImminentExplosion = 443,
		DiveToGround = 444,
		ReactAndFlee = 445,
		Sidestep = 446,
		CallPolice = 447,
		ReactInDirection = 448,
		ReactToBuddyShot = 449,
		VehicleGoToAutomobileNew = 454,
		VehicleGoToPlane = 455,
		VehicleGoToHelicopter = 456,
		VehicleGoToSubmarine = 457,
		VehicleGoToBoat = 458,
		VehicleGoToPointAutomobile = 459,
		VehicleGoToPointWithAvoidanceAutomobile = 460,
		VehiclePursue = 461,
		VehicleRam = 462,
		VehicleSpinOut = 463,
		VehicleApproach = 464,
		VehicleThreePointTurn = 465,
		VehicleDeadDriver = 466,
		VehicleCruiseNew = 467,
		VehicleCruiseBoat = 468,
		VehicleStop = 469,
		VehiclePullOver = 470,
		VehiclePassengerExit = 471,
		VehicleFlee = 472,
		VehicleFleeAirborne = 473,
		VehicleFleeBoat = 474,
		VehicleFollowRecording = 475,
		VehicleFollow = 476,
		VehicleBlock = 477,
		VehicleBlockCruiseInFront = 478,
		VehicleBlockBrakeInFront = 479,
		VehicleBlockBackAndForth = 478,
		VehicleCrash = 481,
		VehicleLand = 482,
		VehicleLandPlane = 483,
		VehicleHover = 484,
		VehicleAttack = 485,
		VehicleAttackTank = 486,
		VehicleCircle = 487,
		VehiclePoliceBehaviour = 488,
		VehiclePoliceBehaviourHelicopter = 489,
		VehiclePoliceBehaviourBoat = 490,
		VehicleEscort = 491,
		VehicleHeliProtect = 492,
		VehiclePlayerDriveAutomobile = 494,
		VehiclePlayerDriveBike = 495,
		VehiclePlayerDriveBoat = 496,
		VehiclePlayerDriveSubmarine = 497,
		VehiclePlayerDriveSubmarineCar = 498,
		VehiclePlayerDriveAmphibiousAutomobile = 499,
		VehiclePlayerDrivePlane = 500,
		VehiclePlayerDriveHeli = 501,
		VehiclePlayerDriveAutogyro = 502,
		VehiclePlayerDriveDiggerArm = 503,
		VehiclePlayerDriveTrain = 504,
		VehiclePlaneChase = 505,
		VehicleNoDriver = 506,
		VehicleAnimation = 507,
		VehicleConvertibleRoof = 508,
		VehicleParkNew = 509,
		VehicleFollowWaypointRecording = 510,
		VehicleGoToNavmesh = 511,
		VehicleReactToCopSiren = 512,
		VehicleGotoLongRange = 513,
		VehicleWait = 514,
		VehicleReverse = 515,
		VehicleBrake = 516,
		VehicleHandBrake = 517,
		VehicleTurn = 518,
		VehicleGoForward = 519,
		VehicleSwerve = 520,
		VehicleFlyDirection = 521,
		VehicleHeadonCollision = 522,
		VehicleBoostUseSteeringAngle = 523,
		VehicleShotTire = 524,
		VehicleBurnout = 525,
		VehicleRevEngine = 526,
		VehicleSurfaceInSubmarine = 527,
		VehiclePullAlongside = 528,
		VehicleTransformToSubmarine = 529,
		AnimatedFallback = 530
	},
	vehicle_seats = {
		first_free_seat = -2,
		driver = -1,
		passenger = 0,
		left_rear = 1,
		right_rear = 2,
		extra_seat_1 = 3,
		extra_seat_2 = 4,
		extra_seat_3 = 5,
		extra_seat_4 = 6,
		extra_seat_5 = 7,
		extra_seat_6 = 8,
		extra_seat_7 = 9,
		extra_seat_8 = 10,
		extra_seat_9 = 11,
		extra_seat_10 = 12,
		extra_seat_11 = 13,
		extra_seat_12 = 14,
		extra_seat_13 = 15,
		extra_seat_14 = 16,
		extra_seat_15 = 17,
		extra_seat_16 = 18,
		extra_seat_17 = 19,
		extra_seat_18 = 20
	},
	inputs = {
		["- "] = 84,
		[", "] = 82,
		["1 "] = 157,
		[". "] = 81,
		["SCROLLWHEEL DOWN "] = 242,
		["MOUSE DOWN RIGHT STICK"] = 332,
		["SCROLLWHEEL DOWN RIGHT STICK"] = 198,
		["PAGE UP "] = 316,
		["BACKSPACE / ESC / RIGHT MOUSE BUTTON B"] = 177,
		["E DPAD RIGHT"] = 356,
		["D DPAD RIGHT"] = 235,
		["LEFT SHIFT X"] = 131,
		["F / LEFT MOUSE BUTTON Y"] = 144,
		["NUMPAD 9 RB"] = 118,
		[" A"] = 258,
		["TAB RB"] = 211,
		[" RT"] = 260,
		["ARROW UP DPAD UP"] = 188,
		["RIGHT MOUSE BUTTON LB"] = 68,
		["RIGHT MOUSE BUTTON RB"] = 347,
		["NUMPAD - LB"] = 315,
		["PAGEUP LT"] = 10,
		["[ "] = 116,
		["] RIGHT STICK"] = 197,
		[" LB"] = 226,
		[" "] = 359,
		["T "] = 245,
		["S "] = 302,
		["SPACEBAR A"] = 353,
		["W LT"] = 77,
		["X "] = 323,
		["X LT"] = 252,
		["LEFT CTRL A"] = 132,
		["SPACEBAR "] = 321,
		["Q LT"] = 138,
		["F5 "] = 327,
		["ARROW RIGHT DPAD RIGHT"] = 307,
		["C "] = 324,
		["B "] = 305,
		["= "] = 83,
		["F R3"] = 251,
		["TAB LB"] = 37,
		["5 "] = 165,
		["4 "] = 164,
		["3 "] = 160,
		["2 "] = 158,
		["9 "] = 163,
		["8 "] = 162,
		["B R3"] = 29,
		["C R3"] = 79,
		["RIGHT MOUSE BUTTON LT"] = 91,
		["MOUSE DOWN	RIGHT STICK"] = 4,
		["F3 B"] = 170,
		["C RT"] = 253,
		["MOUSE RIGHT RIGHT STICK"] = 333,
		["V	BACK"] = 0,
		["F10 B"] = 57,
		["LEFT CONTROL R3"] = 210,
		["MOUSE RIGHT	RIGHT STICK"] = 1,
		["RIGHT MOUSE BUTTON B"] = 225,
		["LEFT MOUSE BUTTON "] = 329,
		["(NONE) R3"] = 7,
		["CAPSLOCK A"] = 137,
		[" R3"] = 231,
		["LEFT ALT DPAD DOWN"] = 19,
		["TAB X"] = 349,
		["SPACEBAR X"] = 143,
		["U DPAD UP"] = 303,
		["W DPAD UP"] = 232,
		["NUMPAD- / SCROLLWHEEL UP "] = 96,
		["LEFT SHIFT A"] = 21,
		["ARROW DOWN LB"] = 299,
		["RIGHT MOUSE BUTTON "] = 331,
		["BACKSPACE / ESC B"] = 202,
		["LEFT CTRL L3"] = 36,
		["NUMPAD + RB"] = 314,
		["H DPAD RIGHT"] = 104,
		["] DPAD UP"] = 42,
		["F1 A"] = 288,
		["SCROLLWHEEL UP (NONE)"] = 17,
		["F8 (CONSOLE) "] = 169,
		["] DPAD RIGHT"] = 313,
		["ENTER / LEFT MOUSE BUTTON A"] = 176,
		["F6 "] = 167,
		["Q LB"] = 205,
		["[ DPAD DOWN"] = 43,
		["Z DPAD DOWN"] = 48,
		["A LB"] = 133,
		["NUMPAD 5 LEFT STICK"] = 128,
		["T DPAD DOWN"] = 309,
		[" Y"] = 53,
		["E LB"] = 38,
		["[ LEFT STICK"] = 277,
		["SCROLLWHEEL UP X"] = 99,
		["] LEFT STICK"] = 40,
		["SCROLLWHEEL DOWN DPAD RIGHT"] = 262,
		["LEFT SHIFT "] = 254,
		["S LEFT STICK"] = 33,
		["W LEFT STICK"] = 32,
		["(NONE)	RIGHT STICK"] = 3,
		["D LEFT STICK"] = 35,
		["ARROW UP RB"] = 300,
		[" LT"] = 228,
		["A LEFT STICK"] = 34,
		["INSERT R3"] = 121,
		["~ / ` "] = 243,
		["ARROW UP / SCROLLWHEEL BUTTON (PRESS) DPAD UP"] = 27,
		["Q RB"] = 44,
		["ARROW LEFT DPAD LEFT"] = 308,
		["ARROW DOWN DPAD DOWN"] = 187,
		["R L3"] = 250,
		["W RT"] = 129,
		["LEFT MOUSE BUTTON A"] = 223,
		["PAGE UP RT"] = 208,
		["SCROLLWHEEL UP "] = 241,
		["X L3"] = 186,
		["RIGHT MOUSE BUTTON A"] = 114,
		["LEFT CTRL LEFT STICK"] = 343,
		["PAGE DOWN "] = 317,
		["LEFT CTRL X"] = 224,
		["L RT"] = 182,
		["G L3"] = 113,
		["E L3"] = 351,
		["SCROLLWHEEL DOWN (NONE)"] = 16,
		["SCROLLWHEEL UP DPAD LEFT"] = 261,
		["R BACK"] = 310,
		["PAGEDOWN RT"] = 11,
		["V BACK"] = 236,
		["M BACK"] = 244,
		["NUMPAD 4 LEFT STICK"] = 124,
		["LEFT MOUSE BUTTON RB"] = 69,
		["SCROLLWHEEL BUTTON (PRESS) Y"] = 348,
		["ENTER A"] = 215,
		["SCROLLWHEEL DOWN R3"] = 50,
		["E RB"] = 206,
		["BACKSPACE B"] = 194,
		["HOME BACK"] = 212,
		["G RB"] = 183,
		["RIGHT MOUSE BUTTON Y"] = 222,
		["Q DPAD LEFT"] = 85,
		["P START"] = 199,
		["ENTER / NUMPAD ENTER A"] = 201,
		["G DPAD LEFT"] = 58,
		["R B"] = 263,
		["F5 START"] = 318,
		["TAB Y"] = 204,
		["F Y"] = 145,
		["(NONE) RIGHT STICK"] = 5,
		["INPUT_HUDMARKER_SELECT"] = 360,
		["H R3"] = 304,
		["SPACEBAR RT"] = 328,
		["Y "] = 246,
		["SCROLLWHEEL DOWN LEFT STICK"] = 336,
		["LEFT SHIFT LEFT STICK"] = 340,
		["SCROLLWHEEL UP LEFT STICK"] = 335,
		["F11 DPAD RIGHT"] = 344,
		["V "] = 325,
		["[ DPAD LEFT"] = 312,
		["K DPAD DOWN"] = 311,
		["LEFT MOUSE BUTTON LB"] = 346,
		["DELETE X"] = 296,
		["NUMPAD 8 LEFT STICK"] = 127,
		["F2 X"] = 289,
		["[ RIGHT STICK"] = 275,
		["ENTER / LEFT MOUSE BUTTON / SPACEBAR A"] = 18,
		["N "] = 306,
		["LEFT CTRL "] = 326,
		["A DPAD LEFT"] = 234,
		["S DPAD DOWN"] = 233,
		["Q A"] = 264,
		[" RB"] = 358,
		["SPACEBAR RB"] = 102,
		["CAPSLOCK BACK"] = 217,
		["M A"] = 301,
		["X A"] = 357,
		["W A"] = 136,
		["HOME RB"] = 213,
		["LEFT SHIFT L3"] = 352,
		["PAGE DOWN LT"] = 207,
		["ESC "] = 322,
		["D RB"] = 134,
		["F LB"] = 185,
		["E R3"] = 184,
		["DELETE Y"] = 297,
		["S LT"] = 130,
		["F7 "] = 168,
		[" L3"] = 230,
		["7 "] = 161,
		["6 "] = 159,
		["NUMPAD 7 LB"] = 117,
		[" RIGHT STICK"] = 295,
		["NUMPAD 6 LEFT STICK"] = 125,
		["NUMPAD+ / SCROLLWHEEL DOWN "] = 97,
		[" X"] = 259,
		["S RT"] = 139,
		["CAPSLOCK "] = 171,
		["F9 Y"] = 56,
		["LEFT MOUSE BUTTON RT"] = 142
	},
	weather = { -- Names are based on https://github.com/MAFINS/MenyooSP/blob/master/Solution/source/Submenus/WeatherOptions.cpp
		ExtraSunny = 0,
		Clear = 1,
		Clouds = 2,
		Smog = 3,
		Foggy = 4,
		Overcast = 5,
		Rain = 6,
		Thunder = 7,
		Clearing = 8,
		Neutral = 9,
		Snow = 10,
		Blizzard = 11,
		SnowLight = 12,
		Xmas = 13,
		Halloween = 14
	},
	net_event_ids = {
		OBJECT_ID_FREED_EVENT = 0,
		OBJECT_ID_REQUEST_EVENT = 1,
		ARRAY_DATA_VERIFY_EVENT = 2,
		SCRIPT_ARRAY_DATA_VERIFY_EVENT = 3,
		REQUEST_CONTROL_EVENT = 4,
		GIVE_CONTROL_EVENT = 5,
		WEAPON_DAMAGE_EVENT = 6,
		REQUEST_PICKUP_EVENT = 7,
		REQUEST_MAP_PICKUP_EVENT = 8,
		GAME_CLOCK_EVENT = 9,
		GAME_WEATHER_EVENT = 10,
		RESPAWN_PLAYER_PED_EVENT = 11,
		GIVE_WEAPON_EVENT = 12,
		REMOVE_WEAPON_EVENT = 13,
		REMOVE_ALL_WEAPONS_EVENT = 14,
		VEHICLE_COMPONENT_CONTROL_EVENT = 15,
		FIRE_EVENT = 16,
		EXPLOSION_EVENT = 17,
		START_PROJECTILE_EVENT = 18,
		UPDATE_PROJECTILE_TARGET_EVENT = 19,
		BREAK_PROJECTILE_TARGET_LOCK_EVENT = 21,
		REMOVE_PROJECTILE_ENTITY_EVENT = 20,
		ALTER_WANTED_LEVEL_EVENT = 22,
		CHANGE_RADIO_STATION_EVENT = 23,
		RAGDOLL_REQUEST_EVENT = 24,
		PLAYER_TAUNT_EVENT = 25,
		PLAYER_CARD_STAT_EVENT = 26,
		DOOR_BREAK_EVENT = 27,
		SCRIPTED_GAME_EVENT = 28,
		REMOTE_SCRIPT_INFO_EVENT = 29,
		REMOTE_SCRIPT_LEAVE_EVENT = 30,
		MARK_AS_NO_LONGER_NEEDED_EVENT = 31,
		CONVERT_TO_SCRIPT_ENTITY_EVENT = 32,
		SCRIPT_WORLD_STATE_EVENT = 33,
		INCIDENT_ENTITY_EVENT = 40,
		CLEAR_AREA_EVENT = 34,
		CLEAR_RECTANGLE_AREA_EVENT = 35,
		NETWORK_REQUEST_SYNCED_SCENE_EVENT = 36,
		NETWORK_START_SYNCED_SCENE_EVENT = 37,
		NETWORK_UPDATE_SYNCED_SCENE_EVENT = 39,
		NETWORK_STOP_SYNCED_SCENE_EVENT = 38,
		GIVE_PED_SCRIPTED_TASK_EVENT = 41,
		GIVE_PED_SEQUENCE_TASK_EVENT = 42,
		NETWORK_CLEAR_PED_TASKS_EVENT = 43,
		NETWORK_START_PED_ARREST_EVENT = 44,
		NETWORK_START_PED_UNCUFF_EVENT = 45,
		NETWORK_SOUND_CAR_HORN_EVENT = 46,
		NETWORK_ENTITY_AREA_STATUS_EVENT = 47,
		NETWORK_GARAGE_OCCUPIED_STATUS_EVENT = 48,
		PED_CONVERSATION_LINE_EVENT = 49,
		SCRIPT_ENTITY_STATE_CHANGE_EVENT = 50,
		NETWORK_PLAY_SOUND_EVENT = 51,
		NETWORK_STOP_SOUND_EVENT = 52,
		NETWORK_PLAY_AIRDEFENSE_FIRE_EVENT = 53,
		NETWORK_BANK_REQUEST_EVENT = 54,
		NETWORK_AUDIO_BARK_EVENT = 55,
		REQUEST_DOOR_EVENT = 56,
		NETWORK_TRAIN_REQUEST_EVENT = 58,
		NETWORK_TRAIN_REPORT_EVENT = 57,
		NETWORK_INCREMENT_STAT_EVENT = 59,
		MODIFY_VEHICLE_LOCK_WORD_STATE_DATA = 60,
		MODIFY_PTFX_WORD_STATE_DATA_SCRIPTED_EVOLVE_EVENT = 61,
		REQUEST_PHONE_EXPLOSION_EVENT = 62,
		REQUEST_DETACHMENT_EVENT = 63,
		KICK_VOTES_EVENT = 64,
		GIVE_PICKUP_REWARDS_EVENT = 65,
		NETWORK_CRC_HASH_CHECK_EVENT = 66,
		BLOW_UP_VEHICLE_EVENT = 67,
		NETWORK_SPECIAL_FIRE_EQUIPPED_WEAPON = 68,
		NETWORK_RESPONDED_TO_THREAT_EVENT = 69,
		NETWORK_SHOUT_TARGET_POSITION = 70,
		VOICE_DRIVEN_MOUTH_MOVEMENT_FINISHED_EVENT = 71,
		PICKUP_DESTROYED_EVENT = 72,
		UPDATE_PLAYER_SCARS_EVENT = 73,
		NETWORK_CHECK_EXE_SIZE_EVENT = 74,
		NETWORK_PTFX_EVENT = 75,
		NETWORK_PED_SEEN_DEAD_PED_EVENT = 76,
		REMOVE_STICKY_BOMB_EVENT = 77,
		NETWORK_CHECK_CODE_CRCS_EVENT = 78,
		INFORM_SILENCED_GUNSHOT_EVENT = 79,
		PED_PLAY_PAIN_EVENT = 80,
		CACHE_PLAYER_HEAD_BLEND_DATA_EVENT = 81,
		REMOVE_PED_FROM_PEDGROUP_EVENT = 82,
		REPORT_MYSELF_EVENT = 83,
		REPORT_CASH_SPAWN_EVENT = 84,
		ACTIVATE_VEHICLE_SPECIAL_ABILITY_EVENT = 85,
		BLOCK_WEAPON_SELECTION = 86,
		NETWORK_CHECK_CATALOG_CRC = 87
	},
	vehicle_colors = {
		[0] = "Metallic Black",
		[1] = "Metallic Graphite Black",
		[2] = "Metallic Black Steal",
		[3] = "Metallic Dark Silver",
		[4] = "Metallic Silver",
		[5] = "Metallic Blue Silver",
		[6] = "Metallic Steel Gray",
		[7] = "Metallic Shadow Silver",
		[8] = "Metallic Stone Silver",
		[9] = "Metallic Midnight Silver",
		[10] = "Metallic Gun Metal",
		[11] = "Metallic Anthracite Grey",
		[12] = "Matte Black",
		[13] = "Matte Gray",
		[14] = "Matte Light Grey",
		[15] = "Util Black",
		[16] = "Util Black Poly",
		[17] = "Util Dark silver",
		[18] = "Util Silver",
		[19] = "Util Gun Metal",
		[20] = "Util Shadow Silver",
		[21] = "Worn Black",
		[22] = "Worn Graphite",
		[23] = "Worn Silver Grey",
		[24] = "Worn Silver",
		[25] = "Worn Blue Silver",
		[26] = "Worn Shadow Silver",
		[27] = "Metallic Red",
		[28] = "Metallic Torino Red",
		[29] = "Metallic Formula Red",
		[30] = "Metallic Blaze Red",
		[31] = "Metallic Graceful Red",
		[32] = "Metallic Garnet Red",
		[33] = "Metallic Desert Red",
		[34] = "Metallic Cabernet Red",
		[35] = "Metallic Candy Red",
		[36] = "Metallic Sunrise Orange",
		[37] = "Metallic Classic Gold",
		[38] = "Metallic Orange",
		[39] = "Matte Red",
		[40] = "Matte Dark Red",
		[41] = "Matte Orange",
		[42] = "Matte Yellow",
		[43] = "Util Red",
		[44] = "Util Bright Red",
		[45] = "Util Garnet Red",
		[46] = "Worn Red",
		[47] = "Worn Golden Red",
		[48] = "Worn Dark Red",
		[49] = "Metallic Dark Green",
		[50] = "Metallic Racing Green",
		[51] = "Metallic Sea Green",
		[52] = "Metallic Olive Green",
		[53] = "Metallic Green",
		[54] = "Metallic Gasoline Blue Green",
		[55] = "Matte Lime Green",
		[56] = "Util Dark Green",
		[57] = "Util Green",
		[58] = "Worn Dark Green",
		[59] = "Worn Green",
		[60] = "Worn Sea Wash",
		[61] = "Metallic Midnight Blue",
		[62] = "Metallic Dark Blue",
		[63] = "Metallic Saxony Blue",
		[64] = "Metallic Blue",
		[65] = "Metallic Mariner Blue",
		[66] = "Metallic Harbor Blue",
		[67] = "Metallic Diamond Blue",
		[68] = "Metallic Surf Blue",
		[69] = "Metallic Nautical Blue",
		[70] = "Metallic Bright Blue",
		[71] = "Metallic Purple Blue",
		[72] = "Metallic Spinnaker Blue",
		[73] = "Metallic Ultra Blue",
		[74] = "Metallic Bright Blue",
		[75] = "Util Dark Blue",
		[76] = "Util Midnight Blue",
		[77] = "Util Blue",
		[78] = "Util Sea Foam Blue",
		[79] = "Util Lightning blue",
		[80] = "Util Maui Blue Poly",
		[81] = "Util Bright Blue",
		[82] = "Matte Dark Blue",
		[83] = "Matte Blue",
		[84] = "Matte Midnight Blue",
		[85] = "Worn Dark blue",
		[86] = "Worn Blue",
		[87] = "Worn Light blue",
		[88] = "Metallic Taxi Yellow",
		[89] = "Metallic Race Yellow",
		[90] = "Metallic Bronze",
		[91] = "Metallic Yellow Bird",
		[92] = "Metallic Lime",
		[93] = "Metallic Champagne",
		[94] = "Metallic Pueblo Beige",
		[95] = "Metallic Dark Ivory",
		[96] = "Metallic Choco Brown",
		[97] = "Metallic Golden Brown",
		[98] = "Metallic Light Brown",
		[99] = "Metallic Straw Beige",
		[100] = "Metallic Moss Brown",
		[101] = "Metallic Biston Brown",
		[102] = "Metallic Beechwood",
		[103] = "Metallic Dark Beechwood",
		[104] = "Metallic Choco Orange",
		[105] = "Metallic Beach Sand",
		[106] = "Metallic Sun Bleeched Sand",
		[107] = "Metallic Cream",
		[108] = "Util Brown",
		[109] = "Util Medium Brown",
		[110] = "Util Light Brown",
		[111] = "Metallic White",
		[112] = "Metallic Frost White",
		[113] = "Worn Honey Beige",
		[114] = "Worn Brown",
		[115] = "Worn Dark Brown",
		[116] = "Worn straw beige",
		[117] = "Brushed Steel",
		[118] = "Brushed Black steel",
		[119] = "Brushed Aluminium",
		[120] = "Chrome",
		[121] = "Worn Off White",
		[122] = "Util Off White",
		[123] = "Worn Orange",
		[124] = "Worn Light Orange",
		[125] = "Metallic Securicor Green",
		[126] = "Worn Taxi Yellow",
		[127] = "police car blue",
		[128] = "Matte Green",
		[129] = "Matte Brown",
		[130] = "Worn Orange",
		[131] = "Matte White",
		[132] = "Worn White",
		[133] = "Worn Olive Army Green",
		[134] = "Pure White",
		[135] = "Hot Pink",
		[136] = "Salmon pink",
		[137] = "Metallic Vermillion Pink",
		[138] = "Orange",
		[139] = "Green",
		[140] = "Blue",
		[141] = "Mettalic Black Blue",
		[142] = "Metallic Black Purple",
		[143] = "Metallic Black Red",
		[144] = "hunter green",
		[145] = "Metallic Purple",
		[146] = "Metaillic V Dark Blue",
		[147] = "MODSHOP BLACK1",
		[148] = "Matte Purple",
		[149] = "Matte Dark Purple",
		[150] = "Metallic Lava Red",
		[151] = "Matte Forest Green",
		[152] = "Matte Olive Drab",
		[153] = "Matte Desert Brown",
		[154] = "Matte Desert Tan",
		[155] = "Matte Foilage Green",
		[156] = "DEFAULT ALLOY COLOR",
		[157] = "Epsilon Blue",
		[158] = "Pure Gold",
		[159] = "Brushed Gold"
	},
	vehicle_door_indices = {
		FrontLeftDoor = 0,
		FrontRightDoor = 1,
		BackLeftDoor = 2,
		BackRightDoor = 3,
		Hood = 4,
		Trunk = 5,
		Trunk2 = 6
	},
	vehicle_tyre_indices = {
		FrontLeft = 0,
		FrontRight = 1,
		_2 = 2,
		_3 = 3,
		BackLeft = 4,
		BackRight = 5,
		_6 = 45,
		_7 = 47,
		_8 = 8
	},
	prop_indices = {
		Hats = 0,
		Glasses = 1,
		Ears = 2,
		Watches = 6,
		Bracelets = 7
	},
	relationship_relation_ids = {
		Companion = 0,
		Respect = 1,
		Like = 2,
		Neutral = 3,
		Dislike = 4,
		Hate = 5,
		Pedestrians = 255
	},
	relationship_group_hashes = {
		PLAYER = 0x6F0783F5,
		CIVMALE = 0x02B8FA80,
		CIVFEMALE = 0x47033600,
		COP = 0xA49E591C,
		SECURITY_GUARD = 0xF50B51B7,
		PRIVATE_SECURITY = 0xA882EB57,
		FIREMAN = 0xFC2CA767,
		GANG_1 = 0x4325F88A,
		GANG_2 = 0x11DE95FC,
		GANG_9 = 0x8DC30DC3,
		GANG_10 = 0x0DBF2731,
		AMBIENT_GANG_LOST = 0x90C7DA60,
		AMBIENT_GANG_MEXICAN = 0x11A9A7E3,
		AMBIENT_GANG_FAMILY = 0x45897C40,
		AMBIENT_GANG_BALLAS = 0xC26D562A,
		AMBIENT_GANG_MARABUNTE = 0x7972FFBD,
		AMBIENT_GANG_CULT = 0x783E3868,
		AMBIENT_GANG_SALVA = 0x936E7EFB,
		AMBIENT_GANG_WEICHENG = 0x6A3B9F86,
		AMBIENT_GANG_HILLBILLY = 0xB3598E9C,
		DEALER = 0x8296713E,
		HATES_PLAYER = 0x84DCFAAD,
		HEN = 0xC01035F9,
		WILD_ANIMAL = 0x7BEA6617,
		SHARK = 0x229503C8,
		COUGAR = 0xCE133D78,
		NO_RELATIONSHIP = 0xFADE4843,
		SPECIAL = 0xD9D08749,
		MISSION2 = 0x80401068,
		MISSION3 = 0x49292237,
		MISSION4 = 0x5B4DC680,
		MISSION5 = 0x270A5DFA,
		MISSION6 = 0x392C823E,
		MISSION7 = 0x024F9485,
		MISSION8 = 0x14CAB97B,
		ARMY = 0xE3D976F3,
		GUARD_DOG = 0x522B964A,
		AGGRESSIVE_INVESTIGATE = 0xEB47D4E0,
		MEDIC = 0xB0423AA0,
		PRISONER = 0x7EA26372,
		DOMESTIC_ANIMAL = 0x72F30F6E,
		DEER = 0x31E50E10
	}
}