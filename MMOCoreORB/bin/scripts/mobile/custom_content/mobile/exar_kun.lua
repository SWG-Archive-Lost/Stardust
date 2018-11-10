exar_kun = Creature:new {
	customName = "exar_kun",
	randomNameTag = true,
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 131,
	chanceHit = 4.75,
	damageMin = 770,
	damageMax = 1250,
	baseXp = 12424,
	baseHAM = 50000,
	baseHAMmax = 61000,
	armor = 1,
	resists = {15,200,15,200,200,200,200,200,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/exar_kun.iff"},
	lootGroups = {},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(fencermid,forcepowermaster,tkamid,lightsabermaster,brawlermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(exar_kun, "exar_kun")
