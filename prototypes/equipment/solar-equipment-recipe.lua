if data.raw.item["metallurgy-active"] then
	data:extend({
	  {
		type = "recipe",
		name = "solar-panel-equipment-2",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"solar-panel-equipment", 2},
		  {"processing-unit", 2},
		  {"battery-mk2-equipment", 2}
		},
		result = "solar-panel-equipment-2"
	  },
	  {
		type = "recipe",
		name = "solar-panel-equipment-3",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"solar-panel-equipment-2", 2},
		  {"advanced-processing-unit", 5},
		  {"battery-mk3-equipment", 2}
		},
		result = "solar-panel-equipment-3"
	  },
	  {
		type = "recipe",
		name = "solar-panel-equipment-4",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"solar-panel-equipment-3", 2},
		  {"advanced-processing-unit", 10},
		  {"battery-mk3-equipment", 2}
		},
		result = "solar-panel-equipment-4"
	  },
	  {
		type = "recipe",
		name = "solar-panel-equipment-5",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"solar-panel-equipment-4", 2},
		  {"logic-diamond-processor", 2},
		  {"battery-mk3-equipment", 2}
		},
		result = "solar-panel-equipment-5"
	  },
	})
else
	data:extend({
	  {
		type = "recipe",
		name = "solar-panel-equipment-2",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"solar-panel-equipment", 2},
		  {"processing-unit", 2},
		  {"battery-mk2-equipment", 2}
		},
		result = "solar-panel-equipment-2"
	  },
	  {
		type = "recipe",
		name = "solar-panel-equipment-3",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"solar-panel-equipment-2", 2},
		  {"advanced-processing-unit", 5},
		  {"battery-mk3-equipment", 2}
		},
		result = "solar-panel-equipment-3"
	  },
	  {
		type = "recipe",
		name = "solar-panel-equipment-4",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"solar-panel-equipment-3", 2},
		  {"advanced-processing-unit", 10},
		  {"battery-mk3-equipment", 2}
		},
		result = "solar-panel-equipment-4"
	  },
	  {
		type = "recipe",
		name = "solar-panel-equipment-5",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"solar-panel-equipment-4", 2},
		  {"logic-diamond-processor", 2},
		  {"battery-mk3-equipment", 2}
		},
		result = "solar-panel-equipment-5"
	  },
	})
end