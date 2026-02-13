NDefines.NProduction.BASE_FACTORY_SPEED = 12
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 8
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 1.2
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 60 -- доп макса 
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 40 -- старт эффективность крафта

NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 10 -- прирост политки

NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2 -- штраф за опережение
NDefines.NTechnology.BASE_TECH_COST = 25 -- снижение коста ресерчей
NDefines.NTechnology.MIN_RESEARCH_SPEED = 0.8 -- скорость исследования

NDefines.NDiplomacy.WARGOAL_PER_JUSTIFY_AND_WAR_COST_FACTOR = 1.5

NDefines.NFocus.FOCUS_POINT_DAYS = 2.5

NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0003
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 2
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.015
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.006
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 15
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 9999
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 85.0 -- ускорение тренировки дивизий
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 1
NDefines.NMilitary.BASE_ARMY_EXPERIENCE_GAIN = 1 -- ускорение прокачки перков гена
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 1 -- увеличение опыта гена за бои
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false -- откл снижения прокачки трейтов при условии что есть другие
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.1 -- штраф за малую реку
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.25 -- штраф за большую реку
NDefines.NCombat = { -- штрафы за бункера
    FORT_PENALTY = -0.08,
    COASTAL_FORT_PENALTY = -0.08
}

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0 -- время развертки авиации
NDefines.NAir.AIR_REBASE_TIME_FACTOR = 0 -- время переброски авиации
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.01
NDefines.NAir.FIELD_EXPERIENCE_MAX_PER_DAY = 5
NDefines.NNavy.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 20
NDefines.NNavy.UNIT_EXPERIENCE_SCALE = 3
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0.75
NDefines.NNavy.FIELD_EXPERIENCE_MAX_PER_DAY = 100
-- NDefines.NNavy.AMPHIBIOUS_INVADE_SPEED_BASE = 10
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 5

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999 -- дней до снижение скорости за отставание
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 10 -- дней для снятия паузы от человека

NDefines.NCountry.SUPPLY_BASE_MULT = 3

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0  --Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 --Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0   --Base cost to unlock a support slot

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 0         -- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0         -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

-- NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 99999999999
-- NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 3000

-- NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 0
-- NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0
