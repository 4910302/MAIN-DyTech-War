if data.raw.item["metallurgy-active"] then
	data:extend({
	{
		type = "recipe",
		name = "laser-defense-equipment-2",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"advanced-circuit", 5},
		  {"battery-equipment", 2},
		  {"laser-turret-2", 1},
		  {"effectivity-module-2", 5},
		  {"personal-laser-defense-equipment", 2}
		},
		result = "laser-defense-equipment-2"
	  },
	  {
		type = "recipe",
		name = "laser-defense-equipment-3",
		enabled = false,
		energy_required = 80,
		ingredients =
		{
		  {"advanced-circuit", 25},
		  {"battery-mk2-equipment", 2},
		  {"laser-turret-5", 1},
		  {"effectivity-module-3", 5},
		  {"laser-defense-equipment-2", 2},
		},
		result = "laser-defense-equipment-3"
	  },
	  {
		type = "recipe",
		name = "laser-defense-mk4-equipment",
		enabled = "false",
		energy_required = 17,
		ingredients =
		{
		  {"advanced-circuit", 50},
		  {"battery-mk3-equipment", 2},
		  {"laser-turret-8", 1},
		  {"effectivity-module-3", 5},
		  {"laser-defense-equipment-3", 2},
		},
		result = "laser-defense-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "laser-defense-mk5-equipment",
		enabled = "false",
		energy_required = 25,
		ingredients =
		{
		  {"processing-unit", 25},
		  {"battery-mk4-equipment", 2},
		  {"laser-turret-sniper-2", 1},
		  {"effectivity-module-4", 5},
		  {"laser-defense-mk4-equipment", 1},
		},
		result = "laser-defense-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "laser-defense-mk6-equipment",
		enabled = "false",
		energy_required = 30,
		ingredients =
		{
		  {"processing-unit", 50},
		  {"battery-mk5-equipment", 2},
		  {"laser-turret-diamond-2", 1},
		  {"effectivity-module-5", 5},
		  {"laser-defense-mk5-equipment", 1},

		},
		result = "laser-defense-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "laser-defense-mk7-equipment",
		enabled = "false",
		energy_required = 40,
		ingredients =
		{
		  {"advanced-processing-unit", 50},
		  {"battery-mk6-equipment", 2},
		  {"laser-turret-diamond-3", 1},
		  {"effectivity-module-6", 5},
		  {"laser-defense-mk6-equipment", 1},

		},
		result = "laser-defense-mk7-equipment"
	  },
	})
else
	data:extend({
	{
		type = "recipe",
		name = "laser-defense-equipment-2",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"advanced-circuit", 5},
		  {"battery-equipment", 2},
		  {"laser-turret-2", 1},
		  {"effectivity-module-2", 5},
		  {"personal-laser-defense-equipment", 2}
		},
		result = "laser-defense-equipment-2"
	  },
	  {
		type = "recipe",
		name = "laser-defense-equipment-3",
		enabled = false,
		energy_required = 80,
		ingredients =
		{
		  {"advanced-circuit", 25},
		  {"battery-mk2-equipment", 2},
		  {"laser-turret-5", 1},
		  {"effectivity-module-3", 5},
		  {"laser-defense-equipment-2", 2},
		},
		result = "laser-defense-equipment-3"
	  },
	  {
		type = "recipe",
		name = "laser-defense-mk4-equipment",
		enabled = "false",
		energy_required = 17,
		ingredients =
		{
		  {"advanced-circuit", 50},
		  {"battery-mk3-equipment", 2},
		  {"laser-turret-8", 1},
		  {"effectivity-module-3", 5},
		  {"laser-defense-equipment-3", 2},
		},
		result = "laser-defense-mk4-equipment"
	  },
	  {
		type = "recipe",
		name = "laser-defense-mk5-equipment",
		enabled = "false",
		energy_required = 25,
		ingredients =
		{
		  {"processing-unit", 25},
		  {"battery-mk4-equipment", 2},
		  {"laser-turret-sniper-2", 1},
		  {"effectivity-module-4", 5},
		  {"laser-defense-mk4-equipment", 1},
		},
		result = "laser-defense-mk5-equipment"
	  },
	  {
		type = "recipe",
		name = "laser-defense-mk6-equipment",
		enabled = "false",
		energy_required = 30,
		ingredients =
		{
		  {"processing-unit", 50},
		  {"battery-mk5-equipment", 2},
		  {"laser-turret-diamond-2", 1},
		  {"effectivity-module-5", 5},
		  {"laser-defense-mk5-equipment", 1},

		},
		result = "laser-defense-mk6-equipment"
	  },
	  {
		type = "recipe",
		name = "laser-defense-mk7-equipment",
		enabled = "false",
		energy_required = 40,
		ingredients =
		{
		  {"advanced-processing-unit", 50},
		  {"battery-mk6-equipment", 2},
		  {"laser-turret-diamond-3", 1},
		  {"effectivity-module-6", 5},
		  {"laser-defense-mk6-equipment", 1},

		},
		result = "laser-defense-mk7-equipment"
	  },
	})
end