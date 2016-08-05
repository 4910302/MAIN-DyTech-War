if data.raw.item["metallurgy-active"] then
	data:extend({
	  {
		type = "recipe",
		name = "personal-roboport-equipment-1",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"personal-roboport-equipment", 1},
		  {"advanced-processing-unit", 10},
		  {"steel-gear-wheel", 10},
		},
		result = "personal-roboport-equipment-1"
	  },
	  {
		type = "recipe",
		name = "personal-roboport-equipment-2",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"personal-roboport-equipment-1", 1},
		  {"logic-diamond-processor", 10},
		  {"cobalt-gear-wheel", 40},
		},
		result = "personal-roboport-equipment-2"
	  }
	})
else
	data:extend({
	  {
		type = "recipe",
		name = "personal-roboport-equipment-1",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"personal-roboport-equipment", 1},
		  {"advanced-processing-unit", 10},
		  {"steel-gear-wheel", 10},
		},
		result = "personal-roboport-equipment-1"
	  },
	  {
		type = "recipe",
		name = "personal-roboport-equipment-2",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"personal-roboport-equipment-1", 1},
		  {"logic-diamond-processor", 10},
		  {"steel-gear-wheel", 40},
		},
		result = "personal-roboport-equipment-2"
	  }
	})
end