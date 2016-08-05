if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "sniper",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gunmetal-alloy", 45},
		  {"stainless-steel-plate", 45},
		  {"advanced-circuit", 10},
		},
		result = "sniper"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "sniper",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"iron-plate", 45},
		  {"copper-plate", 45},
		  {"steel-plate", 45},
		  {"advanced-circuit", 10},
		},
		result = "sniper"
	  },
	}
	)
end