if data.raw.item["metallurgy-active"] then
	data:extend({
	{
		type = "recipe",
		name = "battery-mk3-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk2-equipment", 4},
		  {"ruby-battery-pack", 4},
		  {"advanced-processing-unit", 5}
		},
		result = "battery-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk4-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk3-equipment", 4},
		  {"sapphire-battery-pack", 4},
		  {"advanced-processing-unit", 15}
		},
		result = "battery-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk5-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk4-equipment", 4},
		  {"emerald-battery-pack", 4},
		  {"advanced-processing-unit", 45}
		},
		result = "battery-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk6-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk5-equipment", 4},
		  {"topaz-battery-pack", 4},
		  {"logic-diamond-processor", 5}
		},
		result = "battery-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk7-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk6-equipment", 4},
		  {"diamond-battery-pack", 4},
		  {"logic-diamond-processor", 10}
		},
		result = "battery-mk7-equipment"
	  },
	  
	  {
		type = "recipe",
		name = "battery-mk3-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk3-equipment", 1}
		},
		result = "battery-mk3-equipment-horizontal"
	  },
	  {
		type = "recipe",
		name = "battery-mk4-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk4-equipment", 1}
		},
		result = "battery-mk4-equipment-horizontal"
	  },
	  {
		type = "recipe",
		name = "battery-mk5-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk5-equipment", 1}
		},
		result = "battery-mk5-equipment-horizontal"
	  },
	  {
		type = "recipe",
		name = "battery-mk6-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk6-equipment", 1}
		},
		result = "battery-mk6-equipment-horizontal"
	  },
	  {
		type = "recipe",
		name = "battery-mk7-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk7-equipment", 1}
		},
		result = "battery-mk7-equipment-horizontal"
	  },
	  
	  
		{
		type = "recipe",
		name = "battery-mk3-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk3-equipment-horizontal", 1}
		},
		result = "battery-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk4-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk4-equipment-horizontal", 1}
		},
		result = "battery-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk5-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk5-equipment-horizontal", 1}
		},
		result = "battery-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk6-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk6-equipment-horizontal", 1}
		},
		result = "battery-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk7-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk7-equipment-horizontal", 1}
		},
		result = "battery-mk7-equipment"
	  },
	})
else
	data:extend({
	{
		type = "recipe",
		name = "battery-mk3-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk2-equipment", 4},
		  {"ruby-battery-pack", 4},
		  {"advanced-processing-unit", 5}
		},
		result = "battery-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk4-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk3-equipment", 4},
		  {"sapphire-battery-pack", 4},
		  {"advanced-processing-unit", 15}
		},
		result = "battery-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk5-equipment",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk4-equipment", 4},
		  {"emerald-battery-pack", 4},
		  {"advanced-processing-unit", 45}
		},
		result = "battery-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk6-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk5-equipment", 4},
		  {"topaz-battery-pack", 4},
		  {"logic-diamond-processor", 5}
		},
		result = "battery-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk7-equipment",
		enabled = "false",
		energy_required = 10,
		ingredients =
		{
		  {"battery-mk6-equipment", 4},
		  {"diamond-battery-pack", 4},
		  {"logic-diamond-processor", 10}
		},
		result = "battery-mk7-equipment"
	  },
	  
	  {
		type = "recipe",
		name = "battery-mk3-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk3-equipment", 1}
		},
		result = "battery-mk3-equipment-horizontal"
	  },
	  {
		type = "recipe",
		name = "battery-mk4-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk4-equipment", 1}
		},
		result = "battery-mk4-equipment-horizontal"
	  },
	  {
		type = "recipe",
		name = "battery-mk5-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk5-equipment", 1}
		},
		result = "battery-mk5-equipment-horizontal"
	  },
	  {
		type = "recipe",
		name = "battery-mk6-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk6-equipment", 1}
		},
		result = "battery-mk6-equipment-horizontal"
	  },
	  {
		type = "recipe",
		name = "battery-mk7-equipment-horizontal",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk7-equipment", 1}
		},
		result = "battery-mk7-equipment-horizontal"
	  },
	  
	  
		{
		type = "recipe",
		name = "battery-mk3-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk3-equipment-horizontal", 1}
		},
		result = "battery-mk3-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk4-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk4-equipment-horizontal", 1}
		},
		result = "battery-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk5-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk5-equipment-horizontal", 1}
		},
		result = "battery-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk6-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk6-equipment-horizontal", 1}
		},
		result = "battery-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "battery-mk7-equipment2",
		enabled = "false",
		energy_required = 0.1,
		ingredients =
		{
		  {"battery-mk7-equipment-horizontal", 1}
		},
		result = "battery-mk7-equipment"
	  },
	})
end