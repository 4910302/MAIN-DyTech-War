if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "laser-gun",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"stainless-steel-plate", 45},
		  {"gunmetal-alloy", 45},
		  {"advanced-processing-unit", 20},
		  {"glass", 15},
		},
		result = "laser-gun"
	  },
	  {
		type = "recipe",
		name = "laser-shotgun",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"laser-gun", 1},
		  {"stellite-alloy", 45},
		  {"advanced-processing-unit", 20},
		  {"glass", 15},
		},
		result = "laser-shotgun"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "laser-gun",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"steel-plate", 45},
		  {"copper-plate", 45},
		  {"electronic-circuit", 12},
		  {"advanced-circuit", 15},
		  {"glass", 2},
		},
		result = "laser-gun"
	  },
	  {
		type = "recipe",
		name = "laser-shotgun",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"laser-gun", 1},
		  {"steel-plate", 45},
		  {"advanced-circuit", 15},
		  {"glass", 22},
		},
		result = "laser-shotgun"
	  },
	}
	)
end