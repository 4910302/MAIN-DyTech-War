require "prototypes.functions.walls"
require "prototypes.internal-config"

ChitinWall = {r=0.545, g=0.271, b=0.075, a=0.9}
SandWall = {r=1, g=1, b=0.35, a=0.9}
TungstenWall = {r=0.08, g=0.08, b=0.08, a=0.95}
BrickWall = {r=0.65, g=0.42, b=0.35, a=0.95}

data:extend(
{
  {
    type = "wall",
    name = "tungsten-wall",
    icon = "__MAIN-DyTech-War__/graphics/walls/tungsten-wall.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "tungsten-wall"},
    max_health = Health.Tier6,
    repair_speed_modifier = 2,
    corpse = "tungsten-wall-remnants",
	fast_replaceable_group = "wall",
    resistances = Resistances.Tier6,
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    pictures = WallSetup(TungstenWall),    
  },
  {
    type = "corpse",
    name = "tungsten-wall-remnants",
    icon = "__MAIN-DyTech-War__/graphics/walls/tungsten-wall-remnants.png",
    flags = {"placeable-neutral", "player-creation"},
	order = "sw-r",
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    selectable_in_game = false,
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    animation = WallRemains(TungstenWall)
  },
}
)