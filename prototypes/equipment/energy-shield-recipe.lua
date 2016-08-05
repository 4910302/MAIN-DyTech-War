if data.raw.item["metallurgy-active"] then
	data:extend({
	{
		type = "recipe",
		name = "energy-shield-mk3-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"energy-shield-mk2-equipment", 4},
		  {"processing-unit", 10}
		},
		result = "energy-shield-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "energy-shield-mk4-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"energy-shield-mk3-equipment", 4},
		  {"advanced-processing-unit", 10}
		},
		result = "energy-shield-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "energy-shield-mk5-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"energy-shield-mk4-equipment", 4},
		  {"advanced-processing-unit", 20}
		},
		result = "energy-shield-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "energy-shield-mk6-equipment",
		enabled = "false",
		energy_required = 17,
		ingredients =
		{
		  {"energy-shield-mk5-equipment", 4},
		  {"logic-diamond-processor", 5},
		},
		result = "energy-shield-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "energy-shield-mk7-equipment",
		enabled = "false",
		energy_required = 20,
		ingredients =
		{
		  {"energy-shield-mk6-equipment", 4},
		  {"logic-diamond-processor", 10},
		},
		result = "energy-shield-mk7-equipment"
	  },
	})
else
	data:extend({
	{
		type = "recipe",
		name = "energy-shield-mk3-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"energy-shield-mk2-equipment", 4},
		  {"processing-unit", 10}
		},
		result = "energy-shield-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "energy-shield-mk4-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"energy-shield-mk3-equipment", 4},
		  {"advanced-processing-unit", 10}
		},
		result = "energy-shield-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "energy-shield-mk5-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"energy-shield-mk4-equipment", 4},
		  {"advanced-processing-unit", 20}
		},
		result = "energy-shield-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "energy-shield-mk6-equipment",
		enabled = "false",
		energy_required = 17,
		ingredients =
		{
		  {"energy-shield-mk5-equipment", 4},
		  {"logic-diamond-processor", 5},
		},
		result = "energy-shield-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "energy-shield-mk7-equipment",
		enabled = "false",
		energy_required = 20,
		ingredients =
		{
		  {"energy-shield-mk6-equipment", 4},
		  {"logic-diamond-processor", 10},
		},
		result = "energy-shield-mk7-equipment"
	  },
	})
end