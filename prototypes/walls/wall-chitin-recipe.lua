if data.raw.item["metallurgy-active"] then
	data:extend(
	{
	   {
		type = "recipe",
		name = "chitin-wall",
		enabled = false,
		energy_required = 2.5,
		ingredients =
		{
		  {"chitin", 25},
		},
		result = "chitin-wall"
	  },
	  {
		type = "technology",
		name = "walls-03",
		icon = "__MAIN-DyTech-War__/graphics/walls/chitin-wall.png",
		effects =
		{
		  {
			type = "unlock-recipe",
			recipe = "chitin-wall"
		  },
		},
		prerequisites = {"alien-repurpose","walls-02"},
		unit =
		{
		  count = 30,
		  ingredients = {{"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}},
		  time = 30
		},
		order = "c-a",
		upgrade = true,
	  },
	}
	)
else
	data:extend(
	{
	   {
		type = "recipe",
		name = "chitin-wall",
		enabled = false,
		energy_required = 2.5,
		ingredients =
		{
		  {"chitin", 25},
		},
		result = "chitin-wall"
	  },
	  {
		type = "technology",
		name = "walls-03",
		icon = "__MAIN-DyTech-War__/graphics/walls/chitin-wall.png",
		effects =
		{
		  {
			type = "unlock-recipe",
			recipe = "chitin-wall"
		  },
		},
		prerequisites = {"alien-repurpose","walls-01"},
		unit =
		{
		  count = 30,
		  ingredients = {{"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}},
		  time = 30
		},
		order = "c-a",
		upgrade = true,
	  },
	}
	)
end