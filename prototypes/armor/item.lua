require "prototypes.internal-config"

data.raw["armor"]["modular-armor"].resistances = Resistances.Tier5
data.raw["armor"]["modular-armor"].durability = ModularArmor.Dura1
data.raw["armor"]["modular-armor"].equipment_grid = "small-equipment-grid"
data.raw["armor"]["power-armor"].resistances = Resistances.Tier6
data.raw["armor"]["power-armor"].durability = ModularArmor.Dura2
data.raw["armor"]["power-armor"].equipment_grid = "medium-equipment-grid"
data.raw["armor"]["power-armor-mk2"].resistances = Resistances.Tier7
data.raw["armor"]["power-armor-mk2"].durability = ModularArmor.Dura3
data.raw["armor"]["power-armor-mk2"].equipment_grid = "large-equipment-grid"

data:extend(
{
  {
    type = "equipment-grid",
    name = "larger-equipment-grid",
    width = 14,
    height = 14,
    equipment_categories = {"armor"}
  },
  {
    type = "equipment-grid",
    name = "largerer-equipment-grid",
    width = 18,
    height = 18,
    equipment_categories = {"armor"}
  },
  {
    type = "equipment-grid",
    name = "big-equipment-grid",
    width = 22,
    height = 22,
    equipment_categories = {"armor"}
  },
  {
    type = "equipment-grid",
    name = "bigger-equipment-grid",
    width = 26,
    height = 26,
    equipment_categories = {"armor"}
  },
  {
    type = "equipment-grid",
    name = "huge-equipment-grid",
    width = 30,
    height = 30,
    equipment_categories = {"armor"}
  }
}
)

data:extend(
{
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = "__MAIN-DyTech-War__/graphics/armor/power-armor-mk3.png",
    flags = {"goes-to-main-inventory"},
    resistances = Resistances.Tier8,
    durability = ModularArmor.Dura4,
    subgroup = "dytech-combat-armor",
    order = "06",
    stack_size = 1,
    equipment_grid = "larger-equipment-grid",
   inventory_size_bonus = 40,
  },
  {
    type = "armor",
    name = "power-armor-mk4",
    icon = "__MAIN-DyTech-War__/graphics/armor/power-armor-mk3.png",
    flags = {"goes-to-main-inventory"},
    resistances = Resistances.Tier9,
    durability = ModularArmor.Dura5,
    subgroup = "dytech-combat-armor",
    order = "07",
    stack_size = 1,
    equipment_grid = "largerer-equipment-grid",
   inventory_size_bonus = 50,
  },
  {
    type = "armor",
    name = "power-armor-mk5",
    icon = "__MAIN-DyTech-War__/graphics/armor/power-armor-mk3.png",
    flags = {"goes-to-main-inventory"},
    resistances = Resistances.Tier10,
    durability = ModularArmor.Dura6,
    subgroup = "dytech-combat-armor",
    order = "08",
    stack_size = 1,
    equipment_grid = "big-equipment-grid",
   inventory_size_bonus = 60,
  },
  {
    type = "armor",
    name = "power-armor-mk6",
    icon = "__MAIN-DyTech-War__/graphics/armor/power-armor-mk3.png",
    flags = {"goes-to-main-inventory"},
    resistances = Resistances.Tier10,
    durability = ModularArmor.Dura7,
    subgroup = "dytech-combat-armor",
    order = "09",
    stack_size = 1,
    equipment_grid = "bigger-equipment-grid",
   inventory_size_bonus = 70,
  },
  {
    type = "armor",
    name = "power-armor-mk7",
    icon = "__MAIN-DyTech-War__/graphics/armor/power-armor-mk3.png",
    flags = {"goes-to-main-inventory"},
    resistances = Resistances.Tier10,
    durability = ModularArmor.Dura8,
    subgroup = "dytech-combat-armor",
    order = "10",
    stack_size = 1,
    equipment_grid = "huge-equipment-grid",
   inventory_size_bonus = 80,
  },
}
)