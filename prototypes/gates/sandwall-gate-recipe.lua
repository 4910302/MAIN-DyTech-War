data:extend(
{
  {
    type = "recipe",
    name = "sand-wall-gate",
	enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {"sand-wall", 2},
      {"electronic-circuit", 5},
	  {"copper-cable", 10},
    },
    result = "sand-wall-gate"
  },
}
)
table.insert(data.raw["technology"]["walls-01"].effects,{type = "unlock-recipe",recipe = "sand-wall-gate"})