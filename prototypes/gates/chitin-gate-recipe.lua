data:extend(
{
  {
    type = "recipe",
    name = "chitin-wall-gate",
	enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {"chitin-wall", 2},
      {"electronic-circuit", 5},
	  {"copper-cable", 10},
    },
    result = "chitin-wall-gate"
  },
}
)
table.insert(data.raw["technology"]["walls-03"].effects,{type = "unlock-recipe",recipe = "chitin-wall-gate"})