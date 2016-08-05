if data.raw.item["metallurgy-active"] then
	data:extend({
	  {
		type = "recipe",
		name = "fusion-reactor-mk2-equipment",
		enabled = "false",
		energy_required = 15,
		ingredients =
		{
		  {"fusion-reactor-equipment", 1},
		  {"effectivity-module-3", 20},
		  {"speed-module-3", 20},
		  {"advanced-processing-unit", 50}
		},
		result = "fusion-reactor-mk2-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk3-equipment",
		enabled = "false",
		energy_required = 17,
		ingredients =
		{
		  {"fusion-reactor-mk2-equipment", 1},
		  {"effectivity-module-4", 20},
		  {"speed-module-4", 20},
		  {"advanced-processing-unit", 100}
		},
		result = "fusion-reactor-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk4-equipment",
		enabled = "false",
		energy_required = 20,
		ingredients =
		{
		  {"fusion-reactor-mk3-equipment", 1},
		  {"effectivity-module-5", 10},
		  {"speed-module-5", 10},
		  {"logic-diamond-processor", 25},
		  {"battery-mk2-equipment", 5}
		},
		result = "fusion-reactor-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk5-equipment",
		enabled = "false",
		energy_required = 25,
		ingredients =
		{
		  {"fusion-reactor-mk4-equipment", 1},
		  {"effectivity-module-6", 10},
		  {"speed-module-6", 10},
		  {"logic-diamond-processor", 50},
		  {"battery-mk3-equipment", 5}
		},
		result = "fusion-reactor-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk6-equipment",
		enabled = "false",
		energy_required = 30,
		ingredients =
		{
		  {"fusion-reactor-mk5-equipment", 1},
		  {"effectivity-module-7", 10},
		  {"speed-module-7", 10},
		  {"logic-diamond-processor", 75},
		  {"battery-mk4-equipment", 5}
		},
		result = "fusion-reactor-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk7-equipment",
		enabled = "false",
		energy_required = 40,
		ingredients =
		{
		  {"fusion-reactor-mk6-equipment", 1},
		  {"effectivity-module-8", 10},
		  {"speed-module-8", 10},
		  {"logic-diamond-processor", 150},
		  {"battery-mk5-equipment", 5}
		},
		result = "fusion-reactor-mk7-equipment"
	  },
	})
else
	data:extend({
	  {
		type = "recipe",
		name = "fusion-reactor-mk2-equipment",
		enabled = "false",
		energy_required = 15,
		ingredients =
		{
		  {"fusion-reactor-equipment", 1},
		  {"effectivity-module-3", 20},
		  {"speed-module-3", 20},
		  {"advanced-processing-unit", 50}
		},
		result = "fusion-reactor-mk2-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk3-equipment",
		enabled = "false",
		energy_required = 17,
		ingredients =
		{
		  {"fusion-reactor-mk2-equipment", 1},
		  {"effectivity-module-4", 20},
		  {"speed-module-4", 20},
		  {"advanced-processing-unit", 100}
		},
		result = "fusion-reactor-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk4-equipment",
		enabled = "false",
		energy_required = 20,
		ingredients =
		{
		  {"fusion-reactor-mk3-equipment", 1},
		  {"effectivity-module-5", 10},
		  {"speed-module-5", 10},
		  {"logic-diamond-processor", 25},
		  {"battery-mk2-equipment", 5}
		},
		result = "fusion-reactor-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk5-equipment",
		enabled = "false",
		energy_required = 25,
		ingredients =
		{
		  {"fusion-reactor-mk4-equipment", 1},
		  {"effectivity-module-6", 10},
		  {"speed-module-6", 10},
		  {"logic-diamond-processor", 50},
		  {"battery-mk3-equipment", 5}
		},
		result = "fusion-reactor-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk6-equipment",
		enabled = "false",
		energy_required = 30,
		ingredients =
		{
		  {"fusion-reactor-mk5-equipment", 1},
		  {"effectivity-module-7", 10},
		  {"speed-module-7", 10},
		  {"logic-diamond-processor", 75},
		  {"battery-mk4-equipment", 5}
		},
		result = "fusion-reactor-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "fusion-reactor-mk7-equipment",
		enabled = "false",
		energy_required = 40,
		ingredients =
		{
		  {"fusion-reactor-mk6-equipment", 1},
		  {"effectivity-module-8", 10},
		  {"speed-module-8", 10},
		  {"logic-diamond-processor", 150},
		  {"battery-mk5-equipment", 5}
		},
		result = "fusion-reactor-mk7-equipment"
	  },
	})
end