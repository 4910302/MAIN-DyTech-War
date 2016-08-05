data:extend({
  {
    type = "technology",
    name = "battery-equipment-3",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/battery-mk3-equipment.png",
    prerequisites = {"battery-mk2-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment-horizontal"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment2"
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
    order = "g-i-b",
	upgrade = true,
  },
  {
    type = "technology",
    name = "battery-equipment-4",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/battery-mk4-equipment.png",
    prerequisites = {"battery-equipment-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk4-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk4-equipment-horizontal"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk4-equipment2"
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
    order = "g-i-b",
	upgrade = true,
  },
  {
    type = "technology",
    name = "battery-equipment-5",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/battery-mk5-equipment.png",
    prerequisites = {"battery-equipment-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk5-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk5-equipment-horizontal"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk5-equipment2"
      },
    },
    unit =
    {
      count = 300,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 30
    },
    order = "g-i-b",
	upgrade = true,
  },
  {
    type = "technology",
    name = "battery-equipment-6",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/battery-mk6-equipment.png",
    prerequisites = {"battery-equipment-5"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk6-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk6-equipment-horizontal"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk6-equipment2"
      },
    },
    unit =
    {
      count = 350,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 30
    },
    order = "g-i-b",
	upgrade = true,
  },
  {
    type = "technology",
    name = "battery-equipment-7",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/battery-mk7-equipment.png",
    prerequisites = {"battery-equipment-6"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk7-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk7-equipment-horizontal"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk7-equipment2"
      },
    },
    unit =
    {
      count = 400,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 30
    },
    order = "g-i-b",
	upgrade = true,
  },
})