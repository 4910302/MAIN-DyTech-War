data:extend(
{
   {
    type = "recipe",
    name = "sand-wall",
	enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {"sandbag", 2},
      {"wood", 2},
	  {"stone", 5},
    },
    result = "sand-wall"
  },
  {
    type = "technology",
    name = "walls-01",
    icon = "__MAIN-DyTech-War__/graphics/walls/sand-wall.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sand-wall"
      },
    },
	prerequisites = {"gates"},
    unit =
    {
      count = 30,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1}},
      time = 30
    },
    order = "c-a",
	upgrade = true,
  },
}
)