SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 4,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 4,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    AlarmDecay = 2,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 14,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 14,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.80
    FoodLootNew = 0.8,
    -- All other items that can be read, including books, fliers, and newspapers. Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 0.6,
    -- Books that provide skill XP multipliers. Min: 0.00 Max: 4.00 Default: 0.60
    SkillBookLoot = 0.6,
    -- Items that teach recipes. Min: 0.00 Max: 4.00 Default: 0.60
    RecipeResourceLoot = 0.6,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 0.6,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 0.6,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 0.6,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 0.6,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 1.20
    RangedWeaponLootNew = 1.2,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 0.6,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 0.6,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.80
    OtherLootNew = 0.8,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 0.6,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 0.6,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.40
    KeyLootNew = 0.4,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 0.6,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 0.6,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 0.6,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 0.6,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 0.6,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 0.6,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 0
    ZombiePopLootEffect = 0,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.2,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.6,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 1.0,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 2.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Slow (200 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 4,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 3,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 5,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 3,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 3,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 0,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 5,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat, Base.Glasses, Base.Maggots, Base.Slug, Base.Slug2, Base.Snail, Base.Worm, Base.Dung_Mouse, Base.Dung_Rat",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 3,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 3,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 3,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.1,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 3,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 216.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 3,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 2,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = true,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.80
    FuelStationGasMax = 0.8,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 4,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 1.0,
    -- General condition discovered vehicles will be in. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 3,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 3,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 1,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 3,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 2,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 2,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 4,
    -- Speed at which animals age. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 4,
    -- The chance of finding animals in farm. Default = Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 5,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If on, animals will only mate during their breeding season (if any).  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 4,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = true,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 2.00
    LightBulbLifespan = 2.0,
    -- The abundance of fish in rivers and lakes. Default = Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 2,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 3,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 0,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 45
    LiteratureCooldown = 45,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 1.5,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 25
    MaximumLooted = 25,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 20
    MaximumDiminishedLoot = 20,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 0.70
    MuscleStrainFactor = 0.5,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 0.80
    DiscomfortFactor = 0.3,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 1.00
    WoundInfectionFactor = 1.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming. Default = Zombies only
    -- 1 = Disabled
    -- 2 = Zombies only
    -- 3 = All types of target
    FirearmUseDamageChance = 2,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmJamMultiplier = 1.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 20,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 3,
    NavigatorForceOpenMap = false,
    NavigatorEnableResolverDebug = false,
    NavigatorEnableRouteDataRegeneration = false,
    VRO_EnableEngineRebuild = true,
    VRO_UseVanillaFixingRecipes = false,
    VRO_EnableFullVehicleSalvaging = true,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = true,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 1,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 2,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 4,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 1,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 5,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 3,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- Min: 0 Max: 100 Default: 0
        DoorOpeningPercentage = 0,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 5,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 2,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 5,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 5,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = true,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 25
        FenceThumpersRequired = 25,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 0.65,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.00
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Controls the maximum number of zombies tracked before cleanup occurs. 0 means zombies will not be cleaned up. The default value (300) is strongly recommended. Increasing this value or setting to 0 may cause severe performance problems. For troubleshooting and bug-report purposes, please reproduce any issue with the default setting before submitting a report. Min: 0 Max: 5000 Default: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 1.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Efficiency = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        LearningReading = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Toughness = 1.0,
    },
    SVUC = {
        -- Min: 10 Max: 50 Default: 15
        timeLight = 15,
        -- Min: 10 Max: 50 Default: 30
        timeHeavy = 30,
        -- Min: 10 Max: 50 Default: 45
        timeReinforced = 45,
        -- Min: 10 Max: 50 Default: 15
        timeMods = 15,
        -- Min: 10 Max: 50 Default: 15
        timeWheels = 15,
        -- Min: 50 Max: 80 Default: 80
        protectionHealthTriger = 80,
        -- Min: 1 Max: 10 Default: 5
        protectionLightHealthDelta = 5,
        -- Min: 1 Max: 10 Default: 4
        protectionHeavyHealthDelta = 4,
        -- Min: 1 Max: 10 Default: 3
        protectionReinforcedHealthDelta = 3,
        -- Min: 1 Max: 10 Default: 6
        protectionBullbarSmallHealthDelta = 6,
        -- Min: 1 Max: 10 Default: 5
        protectionBullbarMediumHealthDelta = 5,
        -- Min: 1 Max: 10 Default: 4
        protectionBullbarLargeHealthDelta = 4,
        -- Min: 1 Max: 10 Default: 3
        protectionPlowHealthDelta = 3,
        -- Min: 1 Max: 10 Default: 1
        protectionWheelsHealthDelta = 1,
        -- Min: 0 Max: 50 Default: 10
        protectionEngineSmallPowerIncrease = 10,
        -- Min: 0 Max: 50 Default: 20
        protectionEngineMediumPowerIncrease = 20,
        -- Min: 0 Max: 50 Default: 35
        protectionEngineLargePowerIncrease = 35,
        -- Min: 0 Max: 50 Default: 50
        protectionEnginePipedPowerIncrease = 50,
        -- Min: 0 Max: 50 Default: 15
        protectionEngineSnorkelPowerIncrease = 15,
        -- Min: 0 Max: 100 Default: 10
        protectionLightGasUsage = 10,
        -- Min: 0 Max: 100 Default: 20
        protectionHeavyGasUsage = 20,
        -- Min: 0 Max: 100 Default: 40
        protectionReinforcedGasUsage = 40,
        -- Min: 0 Max: 100 Default: 0
        protectionModsGasUsage = 0,
        -- Min: 0 Max: 100 Default: 1
        protectionBullbarSmallGasUsage = 1,
        -- Min: 0 Max: 100 Default: 5
        protectionBullbarMediumGasUsage = 5,
        -- Min: 0 Max: 100 Default: 10
        protectionBullbarLargeGasUsage = 10,
        -- Min: 0 Max: 100 Default: 20
        protectionPlowGasUsage = 20,
        -- Min: 0 Max: 100 Default: 2
        protectionEngineSmallGasUsage = 2,
        -- Min: 0 Max: 100 Default: 3
        protectionEngineMediumGasUsage = 3,
        -- Min: 0 Max: 100 Default: 4
        protectionEngineLargeGasUsage = 4,
        -- Min: 0 Max: 100 Default: 5
        protectionEnginePipedGasUsage = 5,
        -- Min: 0 Max: 100 Default: 1
        protectionEngineSnorkelGasUsage = 1,
    },
    BCR = {
        -- Min: 2 Max: 10000 Default: 1000
        BodyCount = 1000,
        enableDebugLogging = false,
        enablePositiveTraits = true,
        enableNegativeTraits = true,
        rewardPriority = 1,
        grantMissedOpportunities = false,
        MilestoneScaling = 1,
        -- Min: 0.10 Max: 2.00 Default: 0.50
        ProgressiveScalingFactor = 0.5,
        allow_base_SpeedDemon = true,
        allow_base_NightVision = true,
        allow_base_Dextrous = true,
        allow_base_FastReader = true,
        allow_base_Inventive = true,
        allow_base_LightEater = true,
        allow_base_LowThirst = true,
        allow_base_Outdoorsman = true,
        allow_base_NeedsLessSleep = true,
        allow_base_IronGut = true,
        allow_base_AdrenalineJunkie = true,
        allow_base_EagleEyed = true,
        allow_base_Graceful = true,
        allow_base_Inconspicuous = true,
        allow_base_Nutritionist = true,
        allow_base_Organized = true,
        allow_base_Resilient = true,
        allow_base_FastHealer = true,
        allow_base_FastLearner = true,
        allow_base_KeenHearing = true,
        allow_base_ThickSkinned = true,
        allow_base_HighThirst = true,
        allow_base_SundayDriver = true,
        allow_base_AllThumbs = true,
        allow_base_Clumsy = true,
        allow_base_Cowardly = true,
        allow_base_SlowReader = true,
        allow_base_SlowHealer = true,
        allow_base_WeakStomach = true,
        allow_base_Smoker = true,
        allow_base_Agoraphobic = true,
        allow_base_Claustrophobic = true,
        allow_base_Conspicuous = true,
        allow_base_HeartyAppetite = true,
        allow_base_Pacifist = true,
        allow_base_ProneToIllness = true,
        allow_base_NeedsMoreSleep = true,
        allow_base_Asthmatic = true,
        allow_base_Hemophobic = true,
        allow_base_Disorganized = true,
        allow_base_SlowLearner = true,
        allow_base_Illiterate = true,
        allow_base_ThinSkinned = true,
    },
    UnifiedCarryWeightFramework = {
        CapWeight = true,
        GatherDetailedDebug = false,
    },
    MoreTraits = {
        -- Min: 1 Max: 999 Default: 4
        PreparedMedicalBandageAmount = 4,
        PreparedCarGasToggle = true,
        InjuredBurns = true,
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- Min: 0 Max: 200 Default: 100
        LuckImpact = 100,
        -- Min: 1 Max: 720 Default: 24
        AlcoholicFrequency = 24,
        -- Min: 1 Max: 720 Default: 72
        AlcoholicWithdrawal = 72,
        -- Min: 0 Max: 90 Default: 75
        SpecializationXPPercent = 75,
        -- Min: 1 Max: 100 Default: 5
        BouncerEffectiveness = 5,
        -- Min: 1 Max: 240 Default: 60
        BouncerCooldown = 60,
        -- Min: 0.25 Max: 5.00 Default: 1.75
        BouncerDistance = 1.75,
        -- Min: 100 Max: 1000 Default: 200
        GymGoerPercent = 200,
        GymGoerNoExerciseFatigue = true,
        IndefatigableOneUse = true,
        -- Min: 7 Max: 30 Default: 7
        IndefatigableRecharge = 7,
        -- Min: 0 Max: 1000 Default: 100
        GordaniteEffectiveness = 100,
        -- Min: 25 Max: 1000 Default: 100
        MartialScaling = 100,
        BatteringRamMartialCombo = true,
        -- Min: 0 Max: 100 Default: 33
        EvasiveChance = 33,
        EvasiveAnimation = true,
        EvasiveBlocksPVP = false,
        -- Min: 100 Max: 10000 Default: 2000
        ButterfingersChance = 2000,
        -- Min: 0.10 Max: 100.00 Default: 1.00
        GraveRobberChance = 1.0,
        -- Min: 0 Max: 10 Default: 1
        GraveRobberGuaranteedLoot = 1,
        -- Min: 1 Max: 100 Default: 20
        ScroungerChance = 20,
        -- Min: 1 Max: 100 Default: 10
        ScroungerItemChance = 10,
        -- Min: 10 Max: 1000 Default: 30
        ScroungerLootModifier = 30,
        -- Min: 1 Max: 100 Default: 10
        IncomprehensiveChance = 10,
        -- Min: 1 Max: 100 Default: 33
        VagabondChance = 33,
        -- Min: 0 Max: 10 Default: 1
        VagabondGuaranteedExtraLoot = 1,
        -- Min: 1 Max: 100 Default: 10
        WeightPackMule = 10,
        -- Min: 1 Max: 100 Default: 6
        WeightPackMouse = 6,
        -- Min: 1 Max: 100 Default: 8
        WeightDefault = 8,
        -- Min: -100 Max: 100 Default: 0
        WeightGlobalMod = 0,
        -- Min: 0 Max: 100 Default: 50
        QuickWorkerScaler = 50,
        -- Min: 0 Max: 100 Default: 50
        SlowWorkerScaler = 50,
        IngenuitiveLimit = false,
        -- Min: 5 Max: 95 Default: 50
        IngenuitiveLimitAmount = 50,
        -- Min: 0.00 Max: 10.00 Default: 2.00
        UnwaveringDamageBoost = 2.0,
        MartialWeapons = false,
        -- Min: 100 Max: 10000 Default: 1500
        AntiqueChance = 1500,
        AntiqueAnywhere = false,
        ForgivingDeprived = false,
        NonlethalAlcoholic = false,
        -- Min: 1 Max: 30 Default: 14
        SecondWindCooldown = 14,
        -- Min: 5 Max: 50 Default: 25
        HardyEndurance = 25,
        -- Min: 5 Max: 60 Default: 10
        SuperImmuneMinDays = 10,
        -- Min: 5 Max: 60 Default: 30
        SuperImmuneMaxDays = 30,
        SuperImmuneFirstInfectionBonus = true,
        SuperImmuneWeakness = false,
        QuickSuperImmune = false,
        -- Min: 0 Max: 100 Default: 25
        ImmunoChance = 25,
        ProwessGunsAmmoRestore = true,
        HoarderCompatibility = true,
        BurnedFireAversion = true,
        -- Min: 5 Max: 50 Default: 20
        BurnedDistance = 20,
        -- Min: 1 Max: 10 Default: 1
        BurnedPanic = 1,
        -- Min: 1 Max: 10 Default: 1
        BurnedStress = 1,
        -- Min: 0.00 Max: 5.00 Default: 0.75
        FastSprint = 0.75,
        -- Min: 0.00 Max: 5.00 Default: 0.50
        FastRunning = 0.5,
        -- Min: 0.00 Max: 5.00 Default: 0.25
        FastWalking = 0.25,
        -- Min: -5.00 Max: 0.00 Default: -0.25
        GimpSprint = -0.25,
        -- Min: -5.00 Max: 0.00 Default: -0.50
        GimpRunning = -0.5,
        -- Min: -5.00 Max: 0.00 Default: -0.75
        GimpWalking = -0.75,
        allow_ToadTraits_gunspecialist = true,
        allow_ToadTraits_swift = true,
        allow_ToadTraits_ingenuitive = true,
        allow_ToadTraits_generator = true,
        allow_ToadTraits_olympian = true,
        allow_ToadTraits_bouncer = true,
        allow_ToadTraits_martial = true,
        allow_ToadTraits_flexible = true,
        allow_ToadTraits_grunt = true,
        allow_ToadTraits_quiet = true,
        allow_ToadTraits_tinkerer = true,
        allow_ToadTraits_scrapper = true,
        allow_ToadTraits_wildsman = true,
        allow_ToadTraits_natural = true,
        allow_ToadTraits_bladetwirl = true,
        allow_ToadTraits_blunttwirl = true,
        allow_ToadTraits_scrounger = true,
        allow_ToadTraits_antique = true,
        allow_ToadTraits_evasive = true,
        allow_ToadTraits_blissful = true,
        allow_ToadTraits_gordanite = true,
        allow_ToadTraits_indefatigable = true,
        allow_ToadTraits_hardy = true,
        allow_ToadTraits_problunt = true,
        allow_ToadTraits_problade = true,
        allow_ToadTraits_progun = true,
        allow_ToadTraits_prospear = true,
        allow_ToadTraits_actionhero = true,
        allow_ToadTraits_thickblood = true,
        allow_ToadTraits_expertdriver = true,
        allow_ToadTraits_superimmune = true,
        allow_ToadTraits_packmule = true,
        allow_ToadTraits_graverobber = true,
        allow_ToadTraits_gourmand = true,
        allow_ToadTraits_gymgoer = true,
        allow_ToadTraits_leadfoot = true,
        allow_ToadTraits_vagabond = true,
        allow_ToadTraits_quickworker = true,
        allow_ToadTraits_batteringram = true,
        allow_ToadTraits_fitted = true,
        allow_ToadTraits_tavernbrawler = true,
        allow_ToadTraits_secondwind = true,
        allow_ToadTraits_restfulsleeper = true,
        allow_ToadTraits_noxpshooter = true,
        allow_ToadTraits_noxptechnician = true,
        allow_ToadTraits_noxpaxe = true,
        allow_ToadTraits_noxpfirstaid = true,
        allow_ToadTraits_noxpmaintenance = true,
        allow_ToadTraits_noxpsneaky = true,
        allow_ToadTraits_terminator = true,
        allow_ToadTraits_unwavering = true,
        allow_ToadTraits_idealweight = true,
        allow_ToadTraits_quickrest = true,
        allow_ToadTraits_antigun = true,
        allow_ToadTraits_noodlelegs = true,
        allow_ToadTraits_paranoia = true,
        allow_ToadTraits_packmouse = true,
        allow_ToadTraits_injured = true,
        allow_ToadTraits_drinker = true,
        allow_ToadTraits_broke = true,
        allow_ToadTraits_butterfingers = true,
        allow_ToadTraits_incomprehensive = true,
        allow_ToadTraits_selfdestructive = true,
        allow_ToadTraits_depressive = true,
        allow_ToadTraits_badteeth = true,
        allow_ToadTraits_albino = true,
        allow_ToadTraits_amputee = true,
        allow_ToadTraits_poordriver = true,
        allow_ToadTraits_anemic = true,
        allow_ToadTraits_immunocompromised = true,
        allow_ToadTraits_ascetic = true,
        allow_ToadTraits_fearful = true,
        allow_ToadTraits_glassbody = true,
        allow_ToadTraits_slowworker = true,
        allow_ToadTraits_mundane = true,
        allow_ToadTraits_deprived = true,
        allow_ToadTraits_burned = true,
    },
    BCRSomewhatTraits = {
        allow_SWTraits_SWAdaptiveMetabolism = true,
        allow_SWTraits_SWBouncer = true,
        allow_SWTraits_SWCompanion = true,
        allow_SWTraits_SWCompetitiveEater = true,
        allow_SWTraits_SWCouchDweller = true,
        allow_SWTraits_SWImmuneResponse = true,
        allow_SWTraits_SWIronLiver = true,
        allow_SWTraits_SWManiac = true,
        allow_SWTraits_SWPacer = true,
        allow_SWTraits_SWParamedic = true,
        allow_SWTraits_SWPitCrew = true,
        allow_SWTraits_SWProductive = true,
        allow_SWTraits_SWSloth = true,
        allow_SWTraits_SWSprintDemon = true,
        allow_SWTraits_SWSquirrel = true,
        allow_SWTraits_SWTrekker = true,
        allow_SWTraits_SWAcrophobic = true,
        allow_SWTraits_SWBrittle = true,
        allow_SWTraits_SWColdSensitive = true,
        allow_SWTraits_SWDrunkard = true,
        allow_SWTraits_SWFlailer = true,
        allow_SWTraits_SWFlatEarther = true,
        allow_SWTraits_SWFlimsy = true,
        allow_SWTraits_SWHeatSensitive = true,
        allow_SWTraits_SWInjured = true,
        allow_SWTraits_SWLuddite = true,
        allow_SWTraits_SWLurcher = true,
        allow_SWTraits_SWOneTrickPony = true,
        allow_SWTraits_SWRavenous = true,
        allow_SWTraits_SWScaredycat = true,
        allow_SWTraits_SWSundayRunner = true,
        allow_SWTraits_SWVehophobic = true,
    },
    ClearBite = {
        TreatmentMode = 3,
        -- Min: 1 Max: 200 Default: 30
        RequiredDoses = 30,
        -- Min: 1 Max: 60 Default: 7
        RequiredDays = 7,
        -- Min: 0.50 Max: 24.00 Default: 2.00
        MinimumDoseHours = 2.0,
        -- Min: 2.00 Max: 72.00 Default: 12.00
        MaximumGapHours = 12.0,
        ResetAfterGap = true,
        -- Min: 0.50 Max: 12.00 Default: 3.00
        ReliefHours = 3.0,
        -- Min: 0 Max: 100 Default: 100
        WithdrawalReliefPercent = 100,
        -- Min: 0 Max: 100 Default: 25
        StressReliefPercent = 25,
        -- Min: 0 Max: 100 Default: 50
        RelapsePenaltyPercent = 50,
        -- Min: 0 Max: 50 Default: 3
        OveruseSickness = 3,
        -- Min: 2 Max: 10 Default: 3
        OveruseStartDose = 3,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        OveruseEscalation = 1.0,
        -- Min: 1 Max: 10 Default: 8
        OveruseMaxLevel = 8,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        LootMultiplier = 1.0,
    },
    DynamicBackpacks = {
        KnivesCanRemove = true,
        -- Min: 0 Max: 10 Default: 1
        BaseUpgradeSlots = 1,
        -- Min: -20 Max: 10 Default: 1
        BackSlotModifier = 1,
        -- Min: -20 Max: 10 Default: 0
        FannySlotModifier = 0,
        -- Min: -20 Max: 10 Default: 0
        OtherSlotModifier = 0,
        -- Min: 0 Max: 10 Default: 10
        TailoringModifier = 10,
        -- Min: 0.00 Max: 1.00 Default: 0.10
        ClothCapacityPercentage = 0.1,
        -- Min: -100 Max: 100 Default: 1
        ClothCapacityBonus = 1,
        -- Min: 0.01 Max: 1.00 Default: 0.15
        ClothReductionPercentage = 0.15,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        ClothLootSpawns = 1.0,
        -- Min: 0.00 Max: 1.00 Default: 0.20
        JeanCapacityPercentage = 0.2,
        -- Min: -100 Max: 100 Default: 1
        JeanCapacityBonus = 1,
        -- Min: 0.01 Max: 1.00 Default: 0.25
        JeanReductionPercentage = 0.25,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        JeanLootSpawns = 1.0,
        -- Min: 0.00 Max: 1.00 Default: 0.25
        LeatherCapacityPercentage = 0.25,
        -- Min: -100 Max: 100 Default: 2
        LeatherCapacityBonus = 2,
        -- Min: 0.01 Max: 1.00 Default: 0.35
        LeatherReductionPercentage = 0.35,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LeatherLootSpawns = 1.0,
        -- Min: 0.00 Max: 1.00 Default: 0.35
        MilitaryCapacityPercentage = 0.35,
        -- Min: -100 Max: 100 Default: 2
        MilitaryCapacityBonus = 2,
        -- Min: 0.01 Max: 1.00 Default: 0.50
        MilitaryReductionPercentage = 0.5,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        MilitaryLootSpawns = 1.0,
    },
    Efficiency = {
        actionFilter = "ISAddAnimalInTrailer|ISAttachAnimalToPlayer|ISAttachAnimalToTree|ISButcherAnimal|ISCutAnimalOnHook|ISFeedAnimalFromHand|ISGatherBloodFromAnimal|ISGetAnimalBones|ISGiveWaterToAnimal|ISHutchCleanFloor|ISHutchCleanNest|ISHutchGrabAnimal|ISHutchGrabCorpseAction|ISHutchGrabEgg|ISKillAnimal|ISKillAnimalInInventory|ISLureAnimal|ISMilkAnimal|ISOpenAnimalInfo|ISOpenButcherHookUI|ISPetAnimal|ISPickupAnimal|ISPutAnimalInHutch|ISPutAnimalOnHook|ISRemoveAnimalFromHook|ISRemoveAnimalFromTrailer|ISRemoveHeadFromAnimal|ISRemoveLeatherFromAnimal|ISRemoveMeatFromAnimal|ISShearAnimal|ISToggleHutchDoor|ISToggleHutchEggHatchDoor",
        EnableGrindLimit = true,
        -- Min: 0.10 Max: 1.00 Default: 0.90
        GrindLimitIndex = 0.9,
        -- Min: 1 Max: 100 Default: 10
        GrindLimitThreshold = 10,
        -- Min: 5 Max: 1000 Default: 20
        DefaultTimeLimit = 20,
        -- Min: 0.10 Max: 10.00 Default: 2.00
        Level0 = 2.0,
        -- Min: 0.10 Max: 10.00 Default: 1.80
        Level1 = 1.8,
        -- Min: 0.10 Max: 10.00 Default: 1.40
        Level2 = 1.4,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        Level3 = 1.0,
        -- Min: 0.10 Max: 10.00 Default: 0.90
        Level4 = 0.9,
        -- Min: 0.10 Max: 10.00 Default: 0.80
        Level5 = 0.8,
        -- Min: 0.10 Max: 10.00 Default: 0.70
        Level6 = 0.7,
        -- Min: 0.10 Max: 10.00 Default: 0.60
        Level7 = 0.6,
        -- Min: 0.10 Max: 10.00 Default: 0.50
        Level8 = 0.5,
        -- Min: 0.10 Max: 10.00 Default: 0.40
        Level9 = 0.4,
        -- Min: 0.10 Max: 10.00 Default: 0.30
        Level10 = 0.3,
    },
    GydeTraitMags = {
        NegativeToPositive = true,
        ReadRemove = false,
        ReadDelete = true,
        -- Min: 0 Max: 8766 Default: 0
        DaysBeforeRead = 0,
        SpawnRate = 3,
        SpawnSpeedDemon = true,
        SpawnNutritionist = true,
        SpawnOrganized = true,
        SpawnOutdoorsman = true,
        SpawnFastReader = true,
        SpawnFastLearner = true,
        SpawnHandy = true,
        SpawnAxeMan = true,
        SpawnBurglar = true,
        SpawnGraceful = true,
        SpawnDextrous = true,
        SpawnInconspicuous = true,
        SpawnKeenHearing = true,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Min: 0 Max: 10000000 Default: 500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    MoreTraitsDynamic = {
        AntiGunActivistDynamic = true,
        -- Min: 0 Max: 10 Default: 6
        AntiGunActivistDynamicSkill = 6,
        -- Min: 0 Max: 100000 Default: 600
        AntiGunActivistDynamicKill = 600,
        AntiqueCollectorDynamic = true,
        -- Min: 0 Max: 10 Default: 10
        AntiqueCollectorDynamicSkill = 10,
        AsceticDynamic = true,
        -- Min: 0 Max: 10 Default: 5
        AsceticDynamicSkill = 5,
        BouncerDynamic = true,
        -- Min: 0 Max: 10 Default: 7
        BouncerDynamicSmallBlunt = 7,
        -- Min: 0 Max: 10 Default: 7
        BouncerDynamicStrength = 7,
        EvasiveDynamic = true,
        -- Min: 0 Max: 50 Default: 40
        EvasiveDynamicSkill = 40,
        FastDynamic = true,
        -- Min: 0 Max: 40 Default: 30
        FastDynamicSkill = 30,
        FastWorkerDynamic = true,
        -- Min: 0 Max: 80 Default: 60
        FastWorkerDynamicSkill = 60,
        FlexibleDynamic = true,
        -- Min: 0 Max: 10 Default: 4
        FlexibleDynamicSkill = 4,
        GordaniteDynamic = true,
        -- Min: 0 Max: 10 Default: 6
        GordaniteDynamicSkill = 6,
        -- Min: 0 Max: 100000 Default: 300
        GordaniteDynamicKill = 300,
        GourmandDynamic = true,
        -- Min: 0 Max: 10 Default: 9
        GourmandDynamicSkill = 9,
        GraverobberDynamic = true,
        -- Min: 0 Max: 10 Default: 8
        GraverobberDynamicSkill = 8,
        -- Min: 0 Max: 100000 Default: 1000
        GraverobberDynamicKill = 1000,
        GruntWorkerDynamic = true,
        -- Min: 0 Max: 10 Default: 4
        GruntWorkerDynamicSmallBlunt = 4,
        -- Min: 0 Max: 10 Default: 5
        GruntWorkerDynamicWoodwork = 5,
        -- Min: 0 Max: 100000 Default: 200
        GruntWorkerDynamicKill = 200,
        GymGoerDynamic = true,
        -- Min: 0 Max: 20 Default: 14
        GymGoerDynamicSkill = 14,
        HardyDynamic = true,
        -- Min: 0 Max: 10 Default: 7
        HardyDynamicSkill = 7,
        IdealWeightDynamic = true,
        -- Min: 0 Max: 100000 Default: 21
        IdealWeightDynamicTargetDaysToObtain = 21,
        -- Min: 0 Max: 100000 Default: 24
        IdealWeightDynamicObtainGracePeriod = 24,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        IdealWeightDynamicLoseGracePeriodMultiplier = 1.0,
        -- Min: 0 Max: 100000 Default: 18
        IdealWeightDynamicLoseGracePeriodCap = 18,
        ImmunocompromisedDynamic = true,
        -- Min: 0 Max: 100000 Default: 2000
        ImmunocompromisedDynamicInfectionTime = 2000,
        IncomprehensiveDynamic = true,
        -- Min: 0 Max: 10 Default: 4
        IncomprehensiveDynamicSkill = 4,
        IndefatigableDynamic = true,
        -- Min: 0 Max: 120 Default: 110
        IndefatigableDynamicSkill = 110,
        LeadFootDynamic = true,
        -- Min: 0 Max: 50000 Default: 200
        LeadFootDynamicKill = 200,
        MartialArtistDynamic = true,
        -- Min: 0 Max: 10 Default: 6
        MartialArtistDynamicSmallBlunt = 6,
        -- Min: 0 Max: 10 Default: 6
        MartialArtistDynamicFitness = 6,
        MotionSickenssDynamic = true,
        -- Min: 0 Max: 10 Default: 5
        MotionSickenssDynamicSkill = 5,
        MundaneDynamic = true,
        -- Min: 0 Max: 500000 Default: 5000
        MundaneDynamicDamage = 5000,
        NaturalEaterDynamic = true,
        -- Min: 0 Max: 10 Default: 2
        NaturalEaterDynamicCooking = 2,
        -- Min: 0 Max: 10 Default: 4
        NaturalEaterDynamicForaging = 4,
        NoodleLegsDynamic = true,
        -- Min: 0 Max: 50 Default: 30
        NoodleLegsDynamicSkill = 30,
        OlympianDynamic = true,
        -- Min: 0 Max: 10 Default: 5
        OlympianDynamicSkillSprinting = 5,
        -- Min: 0 Max: 10 Default: 6
        OlympianDynamicSkillFitness = 6,
        PackMouseDynamic = true,
        -- Min: 0 Max: 10 Default: 7
        PackMouseDynamicSkill = 7,
        PackMuleDynamic = true,
        -- Min: 0 Max: 10 Default: 9
        PackMuleDynamicSkill = 9,
        ParanoiaDynamic = true,
        -- Min: 0 Max: 100000 Default: 200
        ParanoiaDynamicHoursLose = 200,
        PracticedSwordsmanDynamic = true,
        -- Min: 0 Max: 20 Default: 10
        PracticedSwordsmanDynamicSkill = 10,
        -- Min: 0 Max: 100000 Default: 500
        PracticedSwordsmanDynamicKill = 500,
        ProwessBladeDynamic = true,
        -- Min: 0 Max: 30 Default: 24
        ProwessBladeDynamicSkill = 24,
        -- Min: 0 Max: 100000 Default: 1200
        ProwessBladeDynamicKill = 1200,
        ProwessBluntDynamic = true,
        -- Min: 0 Max: 20 Default: 16
        ProwessBluntDynamicSkill = 16,
        -- Min: 0 Max: 100000 Default: 800
        ProwessBluntDynamicKill = 800,
        ProwessGunsDynamic = true,
        -- Min: 0 Max: 10 Default: 8
        ProwessGunsDynamicAiming = 8,
        -- Min: 0 Max: 20 Default: 16
        ProwessGunsDynamicSkill = 16,
        -- Min: 0 Max: 100000 Default: 800
        ProwessGunsDynamicKill = 800,
        ProwessSpearDynamic = true,
        -- Min: 0 Max: 10 Default: 8
        ProwessSpearDynamicSkill = 8,
        -- Min: 0 Max: 100000 Default: 400
        ProwessSpearDynamicKill = 400,
        QuietDynamic = true,
        -- Min: 0 Max: 10 Default: 4
        QuietDynamicSkill = 4,
        ScrapperDynamic = true,
        -- Min: 0 Max: 10 Default: 5
        ScrapperDynamicMaintenance = 5,
        -- Min: 0 Max: 10 Default: 5
        ScrapperDynamicMetalWelding = 5,
        ScroungerDynamic = true,
        -- Min: 0 Max: 10 Default: 6
        ScroungerDynamicSkill = 6,
        SecondWindDynamic = true,
        -- Min: 0 Max: 20 Default: 18
        SecondWindDynamicSkill = 18,
        SlowWorkerDynamic = true,
        -- Min: 0 Max: 80 Default: 30
        SlowWorkerDynamicSkill = 30,
        SlowpokeDynamic = true,
        -- Min: 0 Max: 40 Default: 20
        SlowpokeDynamicSkill = 20,
        SwiftDynamic = true,
        -- Min: 0 Max: 10 Default: 4
        SwiftDynamicSkill = 4,
        SuperImmuneDynamic = true,
        -- Min: 0 Max: 100000 Default: 5000
        SuperImmuneDynamicInfectionTime = 5000,
        TavernBrawlerDynamic = true,
        -- Min: 0 Max: 60 Default: 12
        TavernBrawlerDynamicSkill = 12,
        TerminatorDynamic = true,
        -- Min: 0 Max: 30 Default: 28
        TerminatorDynamicSkill = 28,
        -- Min: 0 Max: 100000 Default: 1400
        TerminatorDynamicKill = 1400,
        ThuggishDynamic = true,
        -- Min: 0 Max: 20 Default: 10
        ThuggishDynamicSkill = 10,
        -- Min: 0 Max: 100000 Default: 500
        ThuggishDynamicKill = 500,
        TinkererDynamic = true,
        -- Min: 0 Max: 30 Default: 12
        TinkererDynamicSkill = 12,
        UnwaveringDynamic = true,
        -- Min: 0 Max: 100000 Default: 500
        UnwaveringDynamicCounter = 500,
        VagabondDynamic = true,
        -- Min: 0 Max: 10 Default: 5
        VagabondDynamicSkill = 5,
        WellFittedDynamic = true,
        -- Min: 0 Max: 10 Default: 8
        WellFittedDynamicSkill = 8,
        WildsmanDynamic = true,
        -- Min: 0 Max: 30 Default: 8
        WildsmanDynamicSkill = 8,
        -- Min: 0 Max: 100000 Default: 200
        WildsmanDynamicKill = 200,
    },
    PhunCure = {
        DefDropRate = ".1",
        DefSprinterDropRate = ".1",
        -- Min: 0 Max: 100 Default: 0
        ExpiredChance = 0,
        -- Min: 0 Max: 10000 Default: 4
        DaysRotten = 4,
        -- Min: 0 Max: 10000 Default: 1
        DaysFresh = 1,
        CureInfection = true,
        CureWound = true,
        CureBite = true,
        CureScratch = true,
        Debug = false,
    },
    WorldPingSystem = {
        PingVisibilityRange = 2,
        -- Min: 2 Max: 10 Default: 3
        PingDuration = 3,
        PingCooldown = 2,
        RestrictToFaction = false,
    },
    ProximityInventory = {
        ZombieOnly = false,
    },
    RainCleansBlood = {
        -- Min: 1 Max: 60 Default: 10
        TilesPerMinute = 10,
        -- Min: 0.05 Max: 0.95 Default: 0.25
        WeatherThreshold = 0.25,
        AlsoCleanAsh = true,
        AlsoCleanDroppings = true,
        AlsoCleanInside = false,
        AlsoCleanVehicles = true,
        -- Min: 0.10 Max: 1.00 Default: 0.10
        VehicleCleanSpeed = 0.1,
        AlsoCleanClothes = true,
        -- Min: 1.00 Max: 10.00 Default: 1.00
        ClothesCleanSpeed = 1.0,
        AlwaysClean = false,
    },
    RarityThreads = {
        -- Min: 0.25 Max: 4.00 Default: 1.00
        RarityMultiplier = 1.0,
        AllowDrawbacks = true,
        RollExistingInventory = true,
        EnableVirtualStamina = true,
        DebugLogging = false,
    },
    SpareEnginePartsCrafting = {
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputWeld = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputMech = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputElec = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputSmit = 20,
    },
    TanksHavePropane = {
        AllowGasPumps = true,
        AllowSmallIndustrialTanks = true,
        -- Min: 1 Max: 10 Default: 2
        SearchRadius = 2,
    },
    TOC = {
        -- Min: 1 Max: 10 Default: 1
        CicatrizationSpeed = 1,
        -- Min: 0 Max: 5 Default: 1
        WoundDirtynessMultiplier = 1,
        -- Min: 1 Max: 3 Default: 2
        SurgeonAbilityImportance = 2,
    },
    Toughness = {
        AffectsPanic = true,
        AffectsPain = true,
        AffectsDiscomfort = true,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        PanicReductionMultiplier = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        PainReductionMultiplier = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        DiscomfortReductionMultiplier = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        DiscomfortFlatReductionMultiplier = 1.0,
    },
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        HouseWeaponsMulti = 1.0,
        HeavyWeapons = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        GunLootMulti = 1.0,
        LootMilitary = true,
        LootPolice = true,
        LootStore = true,
        LootCriminal = true,
        LootHunting = true,
        LootSafehouse = true,
        RemoveVanillaGuns = false,
    },
    ZombieBlood = {
        -- Min: 1 Max: 180 Default: 50
        Duration = 50,
        -- Min: 10 Max: 100 Default: 85
        Effectiveness = 85,
        RainRemoves = true,
        WashRemoves = true,
        RunningDrainsCamouflage = true,
        -- Min: 1 Max: 10 Default: 1
        MaxUsesPerCorpse = 1,
        -- Min: 10 Max: 300 Default: 80
        ApplyTime = 80,
        -- Min: 1.00 Max: 15.00 Default: 5.00
        CamoRange = 5.0,
        -- Min: 50 Max: 500 Default: 100
        StunDuration = 100,
    },
    UsefulBarrels = {
        DebugMode = false,
        -- Min: 1 Max: 9999 Default: 400
        BarrelCapacity = 400,
        RequirePipeWrench = true,
        RequireHoseForTake = true,
        RequireFunnelForFill = false,
        -- Min: 1.00 Max: 2.00 Default: 1.25
        FunnelSpeedUpFillModifier = 1.25,
        AllowIndustrial = true,
        AllowFuel = true,
        AllowHazardous = true,
        AllowWater = true,
        AllowAlcoholic = true,
        AllowBeverage = true,
        AllowMedical = true,
        AllowColors = true,
        AllowDyes = true,
        AllowHairDyes = true,
        AllowPaint = true,
        AllowPoisons = true,
        EnableGeneratorRefuel = true,
        GeneratorRefuelRequiresHose = true,
        EnableCarRefuel = true,
        CarRefuelRequiresHose = true,
        EnableFillBarrelFromVehicles = true,
        FillBarrelFromVehiclesRequiresHose = true,
        InitialFluid = true,
        InitialFluidPool = "Acid Water TaintedWater Petrol Petrol Bleach PotentPoison",
        -- Min: 0 Max: 9999 Default: 54
        InitialFluidMaxAmount = 54,
        -- Min: 0.00 Max: 100.00 Default: 25.00
        InitialFluidSpawnChance = 25.0,
        RequireWeldingMask = true,
        RequireBlowTorch = true,
    },
    SkillBasedMultihit = {
        ForceMultiHitEnabled = true,
        AverageWithStrength = true,
        ExertionPenalty = true,
        FatiguePenalty = true,
        -- Min: 0 Max: 100 Default: 100
        ChanceCap = 100,
        -- Min: 0 Max: 100 Default: 50
        OneHandedPenalty = 50,
        -- Min: 0 Max: 11 Default: 0
        StrengthReqFor2 = 0,
        -- Min: 0 Max: 11 Default: 0
        StrengthReqFor3 = 0,
        HitCountOverrides = "",
        Debug = false,
    },
}
