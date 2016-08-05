if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "sniper-magazine-1",
		icon = "__MAIN-DyTech-War__/graphics/ammo/sniper-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"gunmetal-alloy", 2},
		  {"lead-plate", 3},
		  {"rubber", 1},
		  {"coal", 2},
		},
		result = "sniper-magazine"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-1",
		icon = "__MAIN-DyTech-War__/graphics/ammo/ruby-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-ruby", 5},
		},
		result = "advanced-magazines-1"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-2",
		icon = "__MAIN-DyTech-War__/graphics/ammo/sapphire-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-sapphire", 5},
		},
		result = "advanced-magazines-2"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-3",
		icon = "__MAIN-DyTech-War__/graphics/ammo/emerald-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-emerald", 5},
		},
		result = "advanced-magazines-3"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-4",
		icon = "__MAIN-DyTech-War__/graphics/ammo/topaz-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-topaz", 5},
		},
		result = "advanced-magazines-4"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-5",
		icon = "__MAIN-DyTech-War__/graphics/ammo/diamond-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-diamond", 5},
		},
		result = "advanced-magazines-5"
	  },
	  {
		type = "recipe",
		name = "laser-clip-1",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"cut-ruby", 1},
		  {"cobalt-plate", 10},
		  {"battery", 1},
		},
		result = "laser-clip-1",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-2",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"cut-sapphire", 1},
		  {"gunmetal-alloy", 10},
		  {"laser-clip-1", 1},
		},
		result = "laser-clip-2",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"cut-emerald", 1},
		  {"electrum-alloy", 10},
		  {"laser-clip-2", 1},
		},
		result = "laser-clip-3",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-shotgun-1",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"compressed-ruby", 1},
		  {"cobalt-plate", 25},
		  {"laser-clip-1", 1},
		},
		result = "laser-clip-shotgun-1",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-shotgun-2",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"compressed-sapphire", 1},
		  {"gunmetal-alloy", 25},
		  {"laser-clip-2", 1},
		},
		result = "laser-clip-shotgun-2",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-shotgun-3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"compressed-emerald", 1},
		  {"electrum-alloy", 25},
		  {"laser-clip-3", 1},
		},
		result = "laser-clip-shotgun-3",
		result_count = 1
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "sniper-magazine-1",
		icon = "__MAIN-DyTech-War__/graphics/ammo/sniper-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"steel-plate", 2},
		  {"copper-plate", 3},
		  {"rubber", 1},
		  {"coal", 2},
		},
		result = "sniper-magazine"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-1",
		icon = "__MAIN-DyTech-War__/graphics/ammo/ruby-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-ruby", 5},
		},
		result = "advanced-magazines-1"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-2",
		icon = "__MAIN-DyTech-War__/graphics/ammo/sapphire-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-sapphire", 5},
		},
		result = "advanced-magazines-2"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-3",
		icon = "__MAIN-DyTech-War__/graphics/ammo/emerald-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-emerald", 5},
		},
		result = "advanced-magazines-3"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-4",
		icon = "__MAIN-DyTech-War__/graphics/ammo/topaz-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-topaz", 5},
		},
		result = "advanced-magazines-4"
	  },
	  {
		type = "recipe",
		name = "advanced-magazines-5",
		icon = "__MAIN-DyTech-War__/graphics/ammo/diamond-bullet-magazine.png",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"piercing-rounds-magazine", 1},
		  {"compressed-diamond", 5},
		},
		result = "advanced-magazines-5"
	  },
	  {
		type = "recipe",
		name = "laser-clip-1",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"cut-ruby", 1},
		  {"copper-plate", 10},
		  {"battery", 1},
		},
		result = "laser-clip-1",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-2",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"cut-sapphire", 1},
		  {"iron-plate", 10},
		  {"laser-clip-1", 1},
		},
		result = "laser-clip-2",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"cut-emerald", 1},
		  {"steel-plate", 10},
		  {"laser-clip-2", 1},
		},
		result = "laser-clip-3",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-shotgun-1",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"compressed-ruby", 1},
		  {"copper-plate", 25},
		  {"laser-clip-1", 1},
		},
		result = "laser-clip-shotgun-1",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-shotgun-2",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"compressed-sapphire", 1},
		  {"iron-plate", 25},
		  {"laser-clip-2", 1},
		},
		result = "laser-clip-shotgun-2",
		result_count = 1
	  },
	  {
		type = "recipe",
		name = "laser-clip-shotgun-3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"compressed-emerald", 1},
		  {"steel-plate", 25},
		  {"laser-clip-3", 1},
		},
		result = "laser-clip-shotgun-3",
		result_count = 1
	  },
	}
	)

end
AddRecipeToTech("military-4","advanced-magazines-1")
AddRecipeToTech("military-4","advanced-magazines-2")
AddRecipeToTech("military-4","advanced-magazines-3")
AddRecipeToTech("military-4","advanced-magazines-4")
AddRecipeToTech("military-4","advanced-magazines-5")