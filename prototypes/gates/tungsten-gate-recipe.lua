data:extend(
{
  {
    type = "recipe",
    name = "tungsten-wall-gate",
	enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {"tungsten-wall", 2},
      {"electronic-circuit", 5},
	  {"copper-cable", 10},
    },
    result = "tungsten-wall-gate"
  },
}
)
table.insert(data.raw["technology"]["walls-04"].effects,{type = "unlock-recipe",recipe = "tungsten-wall-gate"})