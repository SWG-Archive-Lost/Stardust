armor_assault_trooper_bicep_l = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Assault Trooper Armor Left Bicep",
	directObjectTemplate = "object/tangible/wearables/armor/assault_trooper/armor_assault_trooper_bicep_l.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
    {"armor_effectiveness",40,50,10},
    {"armor_integrity",30000, 55000,0},
    {"armor_health_encumbrance",0,0,0},
    {"armor_action_encumbrance",0,0,0},
    {"armor_mind_encumbrance",0,0,0},
	},
	skillMods = {

	},
	

	junkDealerTypeNeeded = JUNKARMOUR,
	junkMinValue = 55,
	junkMaxValue = 110
}

addLootItemTemplate("armor_assault_trooper_bicep_l", armor_assault_trooper_bicep_l)
