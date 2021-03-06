object_draft_schematic_furniture_furniture_chair_jedi_dark_throne = object_draft_schematic_furniture_shared_furniture_chair_jedi_dark_throne:new {
  templateType = DRAFTSCHEMATIC,

  customObjectName = "Sith Council Throne",

  craftingToolTab = 512, -- (See DraftSchematicObjectTemplate.h)
  complexity = 1,
  size = 3,
  factoryCrateSize = 1000,

  xpType = "crafting_structure_general",
  xp = 320,

  assemblySkill = "structure_assembly",
  experimentingSkill = "structure_experimentation",
  customizationSkill = "structure_customization",

  customizationOptions = {},
  customizationStringNames = {},
  customizationDefaults = {},

  ingredientTemplateNames = {"craft_furniture_ingredients_n", "craft_furniture_ingredients_n"},
  ingredientTitleNames = {"frame", "upholstery"},
  ingredientSlotType = {0, 1},
  resourceTypes = {"metal", "object/tangible/component/clothing/shared_synthetic_cloth.iff"},
  resourceQuantities = {150, 8},
  contribution = {100, 100},

  targetTemplate = "object/tangible/furniture/jedi/frn_all_dark_throne_hue.iff",

  additionalTemplates = {}
}

ObjectTemplates:addTemplate(object_draft_schematic_furniture_furniture_chair_jedi_dark_throne, "object/draft_schematic/furniture/furniture_chair_jedi_dark_throne.iff")
