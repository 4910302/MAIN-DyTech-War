if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "tank-dytech-1",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"tank", 1},
		  {"gunmetal-alloy", 50},
		  {"processing-unit", 10},
		  {"laser-gun", 1},
		  {"rocket-launcher", 1},
		},
		result = "tank-dytech-1"
	  },
	  {
		type = "recipe",
		name = "tank-dytech-2",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"tank-dytech-1", 1},
		  {"tungsten-plate", 100},
		  {"gunmetal-alloy", 50},
		  {"advanced-processing-unit", 10},
		  {"flame-thrower", 1},
		  {"combat-shotgun", 1},
		  {"laser-gun", 1},
		  {"rocket-launcher", 1},
		},
		result = "tank-dytech-2"
	  },
	  {
		type = "recipe",
		name = "battery-tank",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"compressed-emerald", 1},
		  {"battery", 1},
		},
		result = "battery-tank",
		result_count = 1
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "tank-dytech-1",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"tank", 1},
		  {"steel-plate", 50},
		  {"processing-unit", 10},
		  {"laser-gun", 1},
		  {"rocket-launcher", 1},
		},
		result = "tank-dytech-1"
	  },
	  {
		type = "recipe",
		name = "tank-dytech-2",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"tank-dytech-1", 1},
		  {"steel-plate", 100},
		  {"iron-plate", 50},
		  {"advanced-processing-unit", 10},
		  {"flame-thrower", 1},
		  {"combat-shotgun", 1},
		  {"laser-gun", 1},
		  {"rocket-launcher", 1},
		},
		result = "tank-dytech-2"
	  },
	  {
		type = "recipe",
		name = "battery-tank",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"compressed-emerald", 1},
		  {"battery", 1},
		},
		result = "battery-tank",
		result_count = 1
	  },
	}
	)
end