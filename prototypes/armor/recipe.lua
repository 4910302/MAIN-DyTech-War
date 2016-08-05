if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "power-armor-mk3",
		enabled = false,
		energy_required = 50,
		ingredients = 
		{
		  {"effectivity-module-3", 20},
		  {"speed-module-3", 20},
		  {"power-armor-mk2", 2},
		  {"alien-artifact", 150},
		  {"chitin", 150},
		},
		result = "power-armor-mk3"
	  },
	  {
		type = "recipe",
		name = "power-armor-mk4",
		enabled = false,
		energy_required = 75,
		ingredients = 
		{
		  {"effectivity-module-4", 20},
		  {"speed-module-4", 20},
		  {"power-armor-mk3", 1},
		  {"alien-artifact", 200},
		  {"chitin", 200},
		},
		result = "power-armor-mk4"
	  },
	  {
		type = "recipe",
		name = "power-armor-mk5",
		enabled = false,
		energy_required = 100,
		ingredients = 
		{
		  {"effectivity-module-5", 20},
		  {"speed-module-5", 20},
		  {"power-armor-mk4", 1},
		  {"alien-artifact", 250},
		  {"tungsten-plate", 250},
		  {"chitin", 250},
		},
		result = "power-armor-mk5"
	  },
	  {
		type = "recipe",
		name = "power-armor-mk6",
		enabled = false,
		energy_required = 125,
		ingredients = 
		{
		  {"effectivity-module-6", 20},
		  {"speed-module-6", 20},
		  {"power-armor-mk5", 1},
		  {"alien-artifact", 300},
		  {"cobalt-plate", 300},
		  {"chitin", 300},
		},
		result = "power-armor-mk6"
	  },
	  {
		type = "recipe",
		name = "power-armor-mk7",
		enabled = false,
		energy_required = 150,
		ingredients = 
		{
		  {"effectivity-module-7", 20},
		  {"speed-module-7", 20},
		  {"power-armor-mk6", 1},
		  {"alien-artifact", 350},
		  {"gunmetal-alloy", 350},
		  {"chitin", 350},
		},
		result = "power-armor-mk7"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "power-armor-mk3",
		enabled = false,
		energy_required = 50,
		ingredients = 
		{
		  {"effectivity-module-3", 20},
		  {"speed-module-3", 20},
		  {"power-armor-mk2", 2},
		  {"alien-artifact", 150},
		  {"chitin", 150},
		},
		result = "power-armor-mk3"
	  },
	  {
		type = "recipe",
		name = "power-armor-mk4",
		enabled = false,
		energy_required = 75,
		ingredients = 
		{
		  {"effectivity-module-4", 20},
		  {"speed-module-4", 20},
		  {"power-armor-mk3", 1},
		  {"alien-artifact", 200},
		  {"chitin", 200},
		},
		result = "power-armor-mk4"
	  },
	  {
		type = "recipe",
		name = "power-armor-mk5",
		enabled = false,
		energy_required = 100,
		ingredients = 
		{
		  {"effectivity-module-5", 20},
		  {"speed-module-5", 20},
		  {"power-armor-mk4", 1},
		  {"alien-artifact", 250},
		  {"chitin", 250},
		},
		result = "power-armor-mk5"
	  },
	  {
		type = "recipe",
		name = "power-armor-mk6",
		enabled = false,
		energy_required = 125,
		ingredients = 
		{
		  {"effectivity-module-6", 20},
		  {"speed-module-6", 20},
		  {"power-armor-mk5", 1},
		  {"alien-artifact", 300},
		  {"chitin", 300},
		},
		result = "power-armor-mk6"
	  },
	  {
		type = "recipe",
		name = "power-armor-mk7",
		enabled = false,
		energy_required = 150,
		ingredients = 
		{
		  {"effectivity-module-7", 20},
		  {"speed-module-7", 20},
		  {"power-armor-mk6", 1},
		  {"alien-artifact", 350},
		  {"chitin", 350},
		},
		result = "power-armor-mk7"
	  },
	}
	)
end