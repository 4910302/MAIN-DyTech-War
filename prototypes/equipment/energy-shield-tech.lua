data:extend({
	{
    type = "technology",
    name = "energy-shield-equipment-3",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/energy-shield-mk3-equipment.png",
    prerequisites = {"energy-shield-mk2-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment"
      },
    },
    unit =
    {
      count = 100,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1}
	  },
      time = 30
    },
    order = "g-e-b",
	upgrade = true,
  },
  {
    type = "technology",
    name = "energy-shield-equipment-4",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/energy-shield-mk4-equipment.png",
    prerequisites = {"energy-shield-equipment-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk4-equipment"
      },

    },
    unit =
    {
      count = 150,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 30
    },
    order = "g-e-b",
	upgrade = true,
  },
  {
    type = "technology",
    name = "energy-shield-equipment-5",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/energy-shield-mk5-equipment.png",
    prerequisites = {"energy-shield-equipment-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk5-equipment"
      },

    },
    unit =
    {
      count = 200,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 30
    },
    order = "g-e-b",
	upgrade = true,
  },
  {
    type = "technology",
    name = "energy-shield-equipment-6",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/energy-shield-mk6-equipment.png",
    prerequisites = {"energy-shield-equipment-5"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk6-equipment"
      },

    },
    unit =
    {
      count = 250,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 30
    },
    order = "g-e-b",
	upgrade = true,
  },
  {
    type = "technology",
    name = "energy-shield-equipment-7",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/energy-shield-mk7-equipment.png",
    prerequisites = {"energy-shield-equipment-6"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk7-equipment"
      },

    },
    unit =
    {
      count = 200,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 30
    },
    order = "g-e-b",
	upgrade = true,
  },
})