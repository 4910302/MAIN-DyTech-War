data:extend({
   {
    type = "technology",
    name = "solar-panel-equipment-2",
    icon = "__base__/graphics/technology/solar-panel-equipment.png",
    prerequisites = {"solar-panel-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-equipment-2"
      }
    },
    unit =
    {
      count = 100,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
	  },
      time = 15
    },
    order = "g-k",
	upgrade = true,
  },
  {
    type = "technology",
    name = "solar-panel-equipment-3",
    icon = "__base__/graphics/technology/solar-panel-equipment.png",
    prerequisites = {"solar-panel-equipment-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-equipment-3"
      }
    },
    unit =
    {
      count = 200,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
	  },
      time = 15
    },
    order = "g-k",
	upgrade = true,
  },
  {
    type = "technology",
    name = "solar-panel-equipment-4",
    icon = "__base__/graphics/technology/solar-panel-equipment.png",
    prerequisites = {"solar-panel-equipment-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-equipment-4"
      }
    },
    unit =
    {
      count = 500,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 15
    },
    order = "g-k",
	upgrade = true,
  },
  {
    type = "technology",
    name = "solar-panel-equipment-5",
    icon = "__base__/graphics/technology/solar-panel-equipment.png",
    prerequisites = {"solar-panel-equipment-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-equipment-5"
      }
    },
    unit =
    {
      count = 1000,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
	  },
      time = 15
    },
    order = "g-k",
	upgrade = true,
  },

})