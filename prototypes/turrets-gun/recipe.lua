if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "sniper-turret",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"sniper", 1},
		  {"processing-unit", 5},
		  {"gunmetal-alloy", 75},
		},
		result = "sniper-turret",
	  },
	  {
		type = "recipe",
		name = "gun-turret-1",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"gunmetal-alloy", 5},
		  {"submachine-gun", 1},
		},
		result = "gun-turret-1"
	  },
	  {
		type = "recipe",
		name = "gun-turret-2",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"gunmetal-alloy", 5},
		  {"combat-shotgun", 1},
		},
		result = "gun-turret-2"
	  },
	  {
		type = "recipe",
		name = "gun-turret-3",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"gunmetal-alloy", 5},
		  {"rocket-launcher", 1},
		},
		result = "gun-turret-3"
	  },
	  {
		type = "recipe",
		name = "gun-turret-4",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"gunmetal-alloy", 5},
		  {"explosives", 5},
		},
		result = "gun-turret-4"
	  },
	  {
		type = "recipe",
		name = "gun-turret-5",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"gunmetal-alloy", 5},
		  {"explosives", 5},
		},
		result = "gun-turret-5"
	  },
	  {
		type = "recipe",
		name = "gun-turret-6",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"gunmetal-alloy", 5},
		  {"laser-gun", 1},
		},
		result = "gun-turret-6"
	  },
	  {
		type = "recipe",
		name = "gun-turret-7",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"gunmetal-alloy", 5},
		  {"laser-shotgun", 1},
		},
		result = "gun-turret-7"
	  },
	  {
		type = "recipe",
		name = "gun-turret-1-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-1", 1},
		  {"gunmetal-alloy", 75},
		  {"stellite-alloy", 75},
		},
		result = "gun-turret-1-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-2-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-2", 1},
		  {"gunmetal-alloy", 75},
		  {"stellite-alloy", 75},
		},
		result = "gun-turret-2-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-3-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-3", 1},
		  {"gunmetal-alloy", 75},
		  {"stellite-alloy", 75},
		},
		result = "gun-turret-3-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-4-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-4", 1},
		  {"gunmetal-alloy", 75},
		  {"stellite-alloy", 75},
		},
		result = "gun-turret-4-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-5-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-5", 1},
		  {"gunmetal-alloy", 75},
		  {"stellite-alloy", 75},
		},
		result = "gun-turret-5-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-6-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-6", 1},
		  {"gunmetal-alloy", 75},
		  {"stellite-alloy", 75},
		},
		result = "gun-turret-6-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-7-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-7", 1},
		  {"gunmetal-alloy", 75},
		  {"stellite-alloy", 75},
		},
		result = "gun-turret-7-armored"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "sniper-turret",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"sniper", 1},
		  {"processing-unit", 5},
		  {"steel-plate", 75},
		},
		result = "sniper-turret",
	  },
	  {
		type = "recipe",
		name = "gun-turret-1",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"steel-plate", 5},
		  {"submachine-gun", 1},
		},
		result = "gun-turret-1"
	  },
	  {
		type = "recipe",
		name = "gun-turret-2",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"steel-plate", 5},
		  {"combat-shotgun", 1},
		},
		result = "gun-turret-2"
	  },
	  {
		type = "recipe",
		name = "gun-turret-3",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"steel-plate", 5},
		  {"rocket-launcher", 1},
		},
		result = "gun-turret-3"
	  },
	  {
		type = "recipe",
		name = "gun-turret-4",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"steel-plate", 5},
		  {"explosives", 5},
		},
		result = "gun-turret-4"
	  },
	  {
		type = "recipe",
		name = "gun-turret-5",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"steel-plate", 5},
		  {"explosives", 5},
		},
		result = "gun-turret-5"
	  },
	  {
		type = "recipe",
		name = "gun-turret-6",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"steel-plate", 5},
		  {"laser-gun", 1},
		},
		result = "gun-turret-6"
	  },
	  {
		type = "recipe",
		name = "gun-turret-7",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"gun-turret", 1},
		  {"steel-plate", 5},
		  {"laser-shotgun", 1},
		},
		result = "gun-turret-7"
	  },
	  {
		type = "recipe",
		name = "gun-turret-1-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-1", 1},
		  {"steel-plate", 150},
		},
		result = "gun-turret-1-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-2-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-2", 1},
		  {"steel-plate", 150},
		},
		result = "gun-turret-2-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-3-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-3", 1},
		  {"steel-plate", 150},
		},
		result = "gun-turret-3-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-4-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-4", 1},
		  {"steel-plate", 150},
		},
		result = "gun-turret-4-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-5-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-5", 1},
		  {"steel-plate", 150},
		},
		result = "gun-turret-5-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-6-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-6", 1},
		  {"steel-plate", 150},
		},
		result = "gun-turret-6-armored"
	  },
	  {
		type = "recipe",
		name = "gun-turret-7-armored",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gun-turret-7", 1},
		  {"steel-plate", 150},
		},
		result = "gun-turret-7-armored"
	  },
	}
	)
end