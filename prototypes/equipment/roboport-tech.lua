data:extend({
  {
    type = "technology",
    name = "personal-roboport-equipment-1",
    icon = "__base__/graphics/technology/personal-roboport-equipment.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-equipment-1"
      },
    },
    prerequisites = {"personal-roboport-equipment"},
    unit = {
      count = 250,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "c-k-d-zz",
	upgrade = true,
  },
  {
    type = "technology",
    name = "personal-roboport-equipment-2",
    icon = "__base__/graphics/technology/personal-roboport-equipment.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-equipment-2"
      },
    },
    prerequisites = {"personal-roboport-equipment-1"},
    unit = {
      count = 500,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 30
    },
    order = "c-k-d-zz",
	upgrade = true,
  },
})