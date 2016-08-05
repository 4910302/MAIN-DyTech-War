data:extend({
	{
    type = "technology",
    name = "fusion-reactor-equipment-2",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/fusion-reactor-mk2-equipment.png",
    prerequisites = {"fusion-reactor-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk2-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 50
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "fusion-reactor-equipment-3",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/fusion-reactor-mk3-equipment.png",
    prerequisites = {"fusion-reactor-equipment-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk3-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 3}, {"science-pack-2", 3}, {"science-pack-3", 3}},
      time = 60
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "fusion-reactor-equipment-4",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/fusion-reactor-mk4-equipment.png",
    prerequisites = {"fusion-reactor-equipment-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk4-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}},
      time = 70
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "fusion-reactor-equipment-5",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/fusion-reactor-mk5-equipment.png",
    prerequisites = {"fusion-reactor-equipment-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk5-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 5}, {"science-pack-2", 5}, {"science-pack-3", 5}},
      time = 80
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "fusion-reactor-equipment-6",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/fusion-reactor-mk6-equipment.png",
    prerequisites = {"fusion-reactor-equipment-5"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk6-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 6}, {"science-pack-2", 6}, {"science-pack-3", 6}},
      time = 100
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "fusion-reactor-equipment-7",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/fusion-reactor-mk7-equipment.png",
    prerequisites = {"fusion-reactor-equipment-6"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk7-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 7}, {"science-pack-2", 7}, {"science-pack-3", 7}},
      time = 120
    },
    order = "g-l"
  },  
})