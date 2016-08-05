if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "laser-turret-2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret", 1},
		  {"bronze-alloy", 10},
		  {"battery", 2},
		  {"ruby-lens-1", 1} 
		},
		result = "laser-turret-2"
	  },
	  {
		type = "recipe",
		name = "laser-turret-3",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-2", 1},
		  {"bronze-alloy", 20},
		  {"battery", 5},
		  {"ruby-lens-2", 1} 
		},
		result = "laser-turret-3"
	  },
	  {
		type = "recipe",
		name = "laser-turret-4",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"laser-turret", 1},
		  {"bronze-alloy", 20},
		  {"battery", 2},
		  {"sapphire-lens-1", 1} 
		},
		result = "laser-turret-4"
	  },
	  {
		type = "recipe",
		name = "laser-turret-5",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret-4", 1},
		  {"brass-alloy", 40},
		  {"battery", 5},
		  {"sapphire-lens-2", 1} 
		},
		result = "laser-turret-5"
	  },
	  {
		type = "recipe",
		name = "laser-turret-6",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-5", 1},
		  {"brass-alloy", 60},
		  {"battery", 10},
		  {"sapphire-lens-3", 1} 
		},
		result = "laser-turret-6"
	  },
	  {
		type = "recipe",
		name = "laser-turret-7",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"laser-turret", 1},
		  {"steel-plate-01", 50},
		  {"battery", 5},
		  {"emerald-lens-1", 1} 
		},
		result = "laser-turret-7"
	  },
	  {
		type = "recipe",
		name = "laser-turret-8",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret-7", 1},
		  {"tungsten-plate", 100},
		  {"battery", 10},
		  {"emerald-lens-2", 1} 
		},
		result = "laser-turret-8"
	  },
	  {
		type = "recipe",
		name = "laser-turret-9",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-8", 1},
		  {"gunmetal-alloy", 150},
		  {"battery", 15},
		  {"emerald-lens-3", 1} 
		},
		result = "laser-turret-9"
	  },
	  {
		type = "recipe",
		name = "laser-turret-sniper-1",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"laser-turret", 1},
		  {"tungsten-plate", 20},
		  {"electronic-circuit", 20},
		  {"battery", 12},
		  {"topaz-lens-1", 1} 
		},
		result = "laser-turret-sniper-1"
	  },
	  {
		type = "recipe",
		name = "laser-turret-sniper-2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret-sniper-1", 1},
		  {"steel-plate-01", 40},
		  {"advanced-circuit", 20},
		  {"battery", 12},
		  {"topaz-lens-2", 1} 
		},
		result = "laser-turret-sniper-2"
	  },
	  {
		type = "recipe",
		name = "laser-turret-sniper-3",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-sniper-2", 1},
		  {"gunmetal-alloy", 40},
		  {"processing-unit", 20},
		  {"battery", 12},
		  {"topaz-lens-3", 1} 
		},
		result = "laser-turret-sniper-3"
	  },
	  {
		type = "recipe",
		name = "laser-turret-diamond-1",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"laser-turret-9", 1},
		  {"tungsten-plate", 200},
		  {"advanced-circuit", 200},
		  {"battery", 200},
		  {"diamond-lens-1", 1} 
		},
		result = "laser-turret-diamond-1"
	  },
	  {
		type = "recipe",
		name = "laser-turret-diamond-2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret-diamond-1", 1},
		  {"gunmetal-alloy", 200},
		  {"processing-unit", 200},
		  {"battery", 200},
		  {"diamond-lens-2", 1} 
		},
		result = "laser-turret-diamond-2"
	  },
	  {
		type = "recipe",
		name = "laser-turret-diamond-3",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-diamond-2", 1},
		  {"stellite-alloy", 200},
		  {"advanced-processing-unit", 200},
		  {"battery", 200},
		  {"diamond-lens-3", 1} 
		},
		result = "laser-turret-diamond-3"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "laser-turret-2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret", 1},
		  {"battery", 2},
		  {"copper-plate", 10},
		  {"ruby-lens-1", 1} 
		},
		result = "laser-turret-2"
	  },
	  {
		type = "recipe",
		name = "laser-turret-3",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-2", 1},
		  {"battery", 5},
		  {"copper-plate", 20},
		  {"ruby-lens-2", 1} 
		},
		result = "laser-turret-3"
	  },
	  {
		type = "recipe",
		name = "laser-turret-4",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"laser-turret", 1},
		  {"battery", 2},
		  {"copper-plate", 20},
		  {"sapphire-lens-1", 1} 
		},
		result = "laser-turret-4"
	  },
	  {
		type = "recipe",
		name = "laser-turret-5",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret-4", 1},
		  {"battery", 5},
		  {"iron-plate", 40},
		  {"sapphire-lens-2", 1} 
		},
		result = "laser-turret-5"
	  },
	  {
		type = "recipe",
		name = "laser-turret-6",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-5", 1},
		  {"battery", 10},
		  {"iron-plate", 60},
		  {"sapphire-lens-3", 1} 
		},
		result = "laser-turret-6"
	  },
	  {
		type = "recipe",
		name = "laser-turret-7",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"laser-turret", 1},
		  {"battery", 5},
		  {"steel-plate", 50},
		  {"emerald-lens-1", 1} 
		},
		result = "laser-turret-7"
	  },
	  {
		type = "recipe",
		name = "laser-turret-8",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret-7", 1},
		  {"battery", 10},
		  {"steel-plate", 100},
		  {"emerald-lens-2", 1} 
		},
		result = "laser-turret-8"
	  },
	  {
		type = "recipe",
		name = "laser-turret-9",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-8", 1},
		  {"battery", 15},
		  {"steel-plate", 150},
		  {"emerald-lens-3", 1} 
		},
		result = "laser-turret-9"
	  },
	  {
		type = "recipe",
		name = "laser-turret-sniper-1",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"laser-turret", 1},
		  {"iron-plate", 20},
		  {"electronic-circuit", 20},
		  {"battery", 12},
		  {"topaz-lens-1", 1} 
		},
		result = "laser-turret-sniper-1"
	  },
	  {
		type = "recipe",
		name = "laser-turret-sniper-2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret-sniper-1", 1},
		  {"steel-plate", 40},
		  {"advanced-circuit", 20},
		  {"battery", 12},
		  {"topaz-lens-2", 1} 
		},
		result = "laser-turret-sniper-2"
	  },
	  {
		type = "recipe",
		name = "laser-turret-sniper-3",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-sniper-2", 1},
		  {"processing-unit", 20},
		  {"battery", 12},
		  {"topaz-lens-3", 1} 
		},
		result = "laser-turret-sniper-3"
	  },
	  {
		type = "recipe",
		name = "laser-turret-diamond-1",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"laser-turret-9", 1},
		  {"iron-plate", 200},
		  {"electronic-circuit", 200},
		  {"battery", 200},
		  {"diamond-lens-1", 1} 
		},
		result = "laser-turret-diamond-1"
	  },
	  {
		type = "recipe",
		name = "laser-turret-diamond-2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"laser-turret-diamond-1", 1},
		  {"steel-plate", 200},
		  {"advanced-circuit", 200},
		  {"battery", 200},
		  {"diamond-lens-2", 1} 
		},
		result = "laser-turret-diamond-2"
	  },
	  {
		type = "recipe",
		name = "laser-turret-diamond-3",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"laser-turret-diamond-2", 1},
		  {"processing-unit", 200},
		  {"battery", 200},
		  {"diamond-lens-3", 1} 
		},
		result = "laser-turret-diamond-3"
	  },
	}
	)
end