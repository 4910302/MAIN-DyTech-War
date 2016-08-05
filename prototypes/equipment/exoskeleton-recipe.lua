if data.raw.item["metallurgy-active"] then
	data:extend({
	  {
		type = "recipe",
		name = "exoskeleton-mk2-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module", 15},
		  {"engine-unit", 25},
		  {"exoskeleton-equipment", 1},
		  {"titanium-gear-wheel", 75}
		},
		result = "exoskeleton-mk2-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk3-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-2", 15},
		  {"engine-unit", 25},
		  {"exoskeleton-mk2-equipment", 1},
		  {"steel-gear-wheel", 115}
		},
		result = "exoskeleton-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk4-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-3", 30},
		  {"engine-unit", 25},
		  {"tungsten-gear-wheel", 170},
		  {"exoskeleton-mk3-equipment", 1}
		},
		result = "exoskeleton-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk5-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-4", 45},
		  {"engine-unit", 25},
		  {"cobalt-gear-wheel", 255},
		  {"exoskeleton-mk4-equipment", 1}
		},
		result = "exoskeleton-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk6-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-5", 10},
		  {"engine-unit", 25},
		  {"stainless-steel-gear-wheel", 100},
		  {"exoskeleton-mk5-equipment", 1}
		},
		result = "exoskeleton-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk7-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-6", 20},
		  {"engine-unit", 25},
		  {"stellite-gear-wheel", 255},
		  {"exoskeleton-mk6-equipment", 1}
		},
		result = "exoskeleton-mk7-equipment"
	  },
	})
else
	data:extend({
	  {
		type = "recipe",
		name = "exoskeleton-mk2-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module", 15},
		  {"engine-unit", 25},
		  {"exoskeleton-equipment", 1},
		  {"steel-gear-wheel", 75}
		},
		result = "exoskeleton-mk2-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk3-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-2", 15},
		  {"engine-unit", 25},
		  {"exoskeleton-mk2-equipment", 1},
		  {"steel-gear-wheel", 115}
		},
		result = "exoskeleton-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk4-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-3", 30},
		  {"engine-unit", 25},
		  {"steel-gear-wheel", 170},
		  {"exoskeleton-mk3-equipment", 1}
		},
		result = "exoskeleton-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk5-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-4", 45},
		  {"engine-unit", 25},
		  {"steel-gear-wheel", 255},
		  {"exoskeleton-mk4-equipment", 1}
		},
		result = "exoskeleton-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk6-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-5", 10},
		  {"engine-unit", 25},
		  {"steel-gear-wheel", 100},
		  {"exoskeleton-mk5-equipment", 1}
		},
		result = "exoskeleton-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "exoskeleton-mk7-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"speed-module-6", 20},
		  {"engine-unit", 25},
		  {"steel-gear-wheel", 255},
		  {"exoskeleton-mk6-equipment", 1}
		},
		result = "exoskeleton-mk7-equipment"
	  },
	})
end