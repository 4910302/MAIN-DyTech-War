data:extend(
{
  {
    type = "recipe",
    name = "brick-wall",
	enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {"brick", 5},
    },
    result = "brick-wall"
  },
  {
    type = "technology",
    name = "walls-02",
    icon = "__MAIN-DyTech-War__/graphics/walls/brickwall.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "brick-wall"
      },
    },
	prerequisites = {"centrifuge-01","walls-01"},
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1}},
      time = 30
    },
    order = "c-a",
	upgrade = true,
  },
}
)