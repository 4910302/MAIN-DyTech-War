data:extend({
  {
    type = "technology",
    name = "laser-defense-equipment-1",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/laser-defense-mk2-equipment.png",
    prerequisites = {"personal-laser-defense-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-defense-equipment-2"
      }
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
    order = "b-l-d-e-2",
	upgrade = true,
  },
  {
    type = "technology",
    name = "laser-defense-equipment-2",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/laser-defense-mk3-equipment.png",
    prerequisites = {"laser-defense-equipment-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-defense-equipment-3"
      }
    },
    unit =
    {
      count = 150,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1}
	  },
      time = 30
    },
    order = "b-l-d-e-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "laser-defense-equipment-3",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/laser-defense-mk4-equipment.png",
    prerequisites = {"laser-defense-equipment-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-defense-mk4-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1}
	  },
      time = 30
    },
    order = "b-l-d-e-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "laser-defense-equipment-4",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/laser-defense-mk5-equipment.png",
    prerequisites = {"laser-defense-equipment-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-defense-mk5-equipment"
      }
    },
    unit =
    {
      count = 250,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1}
	  },
      time = 30
    },
    order = "b-l-d-e-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "laser-defense-equipment-5",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/laser-defense-mk6-equipment.png",
    prerequisites = {"laser-defense-equipment-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-defense-mk6-equipment"
      }
    },
    unit =
    {
      count = 300,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1}
	  },
      time = 30
    },
    order = "b-l-d-e-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "laser-defense-equipment-6",
    icon = "__MAIN-DyTech-War__/graphics/equipment/icon/laser-defense-mk7-equipment.png",
    prerequisites = {"laser-defense-equipment-5"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-defense-mk7-equipment"
      }
    },
    unit =
    {
      count = 350,
      ingredients = 
	  {
	    {"science-pack-1", 1}, 
		{"science-pack-2", 1}, 
		{"science-pack-3", 1}
	  },
      time = 30
    },
    order = "b-l-d-e-3",
	upgrade = true,
  },
})