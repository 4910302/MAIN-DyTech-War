data:extend({
  {
    type = "technology",
    name = "exoskeleton-equipment-2",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/exoskeleton-mk2-equipment.png",
    prerequisites = {"exoskeleton-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk2-equipment"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "exoskeleton-equipment-3",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/exoskeleton-mk3-equipment.png",
    prerequisites = {"exoskeleton-equipment-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk3-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 35
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "exoskeleton-equipment-4",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/exoskeleton-mk4-equipment.png",
    prerequisites = {"exoskeleton-equipment-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk4-equipment"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 40
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "exoskeleton-equipment-5",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/exoskeleton-mk5-equipment.png",
    prerequisites = {"exoskeleton-equipment-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk5-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 45
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "exoskeleton-equipment-6",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/exoskeleton-mk6-equipment.png",
    prerequisites = {"exoskeleton-equipment-5"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk6-equipment"
      }
    },
    unit =
    {
      count = 130,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 39
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "exoskeleton-equipment-7",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/exoskeleton-mk7-equipment.png",
    prerequisites = {"exoskeleton-equipment-6"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk7-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}},
      time = 55
    },
    order = "g-h"
  },
})