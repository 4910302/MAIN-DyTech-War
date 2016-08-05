if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "basic-grenade-2",
		enabled = false, --temporary
		energy_required = 11,
		ingredients =
		{
		  {"grenade", 1},
		  {"tungsten-plate", 2},
		  {"explosives", 1},
		},
		result = "basic-grenade-2"
	  },
	  {
		type = "recipe",
		name = "basic-grenade-3",
		enabled = false, --temporary
		energy_required = 11,
		ingredients =
		{
		  {"basic-grenade-2", 1},
		  {"gunmetal-alloy", 2},
		  {"explosives", 2},
		},
		result = "basic-grenade-3"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "basic-grenade-2",
		enabled = false, --temporary
		energy_required = 11,
		ingredients =
		{
		  {"grenade", 1},
		  {"iron-plate", 2},
		  {"explosives", 1},
		},
		result = "basic-grenade-2"
	  },
	  {
		type = "recipe",
		name = "basic-grenade-3",
		enabled = false, --temporary
		energy_required = 11,
		ingredients =
		{
		  {"basic-grenade-2", 1},
		  {"steel-plate", 2},
		  {"explosives", 2},
		},
		result = "basic-grenade-3"
	  },
	}
	)
end