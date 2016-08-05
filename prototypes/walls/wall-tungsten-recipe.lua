data:extend(
{
  {
    type = "recipe",
    name = "tungsten-wall",
	enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {"tungsten-plate", 10},
    },
    result = "tungsten-wall"
  },
  {
    type = "technology",
    name = "walls-04",
    icon = "__MAIN-DyTech-War__/graphics/walls/tungsten-wall.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tungsten-wall"
      },
    },
	prerequisites = {"lava-smelting-05","walls-03"},
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}},
      time = 30
    },
    order = "c-a",
	upgrade = true,
  },
}
)