require "loot"

data:extend(
{
  {
    type = "item",
    name = "small-corpse",
    icon = "__MAIN-DyTech-War__/graphics/enemies/biter-small-corpse.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-corpses",
    order = "1-[small]",
    stack_size = 250
  },
  {
    type = "item",
    name = "medium-corpse",
    icon = "__MAIN-DyTech-War__/graphics/enemies/biter-medium-corpse.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-corpses",
    order = "2-[medium]",
    stack_size = 250
  },
  {
    type = "item",
    name = "big-corpse",
    icon = "__MAIN-DyTech-War__/graphics/enemies/biter-big-corpse.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-corpses",
    order = "3-[big]",
    stack_size = 250
  },
  {
    type = "item",
    name = "berserk-corpse",
    icon = "__MAIN-DyTech-War__/graphics/enemies/biter-berserk-corpse.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-corpses",
    order = "4-[berserk]",
    stack_size = 250
  },
  {
    type = "item",
    name = "elder-corpse",
    icon = "__MAIN-DyTech-War__/graphics/enemies/biter-elder-corpse.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-corpses",
    order = "5-[elder]",
    stack_size = 250
  },
  {
    type = "item",
    name = "king-corpse",
    icon = "__MAIN-DyTech-War__/graphics/enemies/biter-king-corpse.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-corpses",
    order = "7-[king]",
    stack_size = 250
  },
  {
    type = "item",
    name = "queen-corpse",
    icon = "__MAIN-DyTech-War__/graphics/enemies/biter-queen-corpse.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-corpses",
    order = "8-[queen]",
    stack_size = 250
  },
  {
    type = "item",
    name = "queen-egg",
    icon = "__MAIN-DyTech-War__/graphics/enemies/queen-egg.png",
    flags = {"goes-to-quickbar"},
    subgroup = "dytech-intermediates-enemies",
    order = "a[egg]",
    stack_size = 250
  },
}
)

if data.raw.unit~=nil then
	for i, UNIT in pairs(data.raw["unit"]) do
		if UNIT.name ~= nil then
			if string.find(UNIT.name, "small") then
				if data.raw.unit[UNIT.name].loot == nil then
					data.raw.unit[UNIT.name].loot = {}
				end
				for i, LOOT in pairs(Loot1) do
					table.insert(data.raw.unit[UNIT.name].loot, LOOT)
				end
			---------------------------------------------------------
			elseif string.find(UNIT.name, "medium") then
				if data.raw.unit[UNIT.name].loot == nil then
					data.raw.unit[UNIT.name].loot = {}
				end
				for i, LOOT in pairs(Loot2) do
					table.insert(data.raw.unit[UNIT.name].loot, LOOT)
				end
			---------------------------------------------------------
			elseif string.find(UNIT.name, "big") then
				if data.raw.unit[UNIT.name].loot == nil then
					data.raw.unit[UNIT.name].loot = {}
				end
				for i, LOOT in pairs(Loot2) do
					table.insert(data.raw.unit[UNIT.name].loot, LOOT)
				end
			---------------------------------------------------------
			else
				if data.raw.unit[UNIT.name].loot == nil then
					data.raw.unit[UNIT.name].loot = {}
				end
				for i, LOOT in pairs(Loot4) do
					table.insert(data.raw.unit[UNIT.name].loot, LOOT)
				end
			end
		end
	end
end