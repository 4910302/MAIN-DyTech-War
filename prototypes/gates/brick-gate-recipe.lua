data:extend(
{
  {
    type = "recipe",
    name = "brick-wall-gate",
	enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {"brick-wall", 2},
      {"electronic-circuit", 5},
	  {"copper-cable", 10},
    },
    result = "brick-wall-gate"
  },
}
)
table.insert(data.raw["technology"]["walls-02"].effects,{type = "unlock-recipe",recipe = "brick-wall-gate"})