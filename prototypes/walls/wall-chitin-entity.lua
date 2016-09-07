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
    name = "chitin-wall",
    icon = "__MAIN-DyTech-War__/graphics/walls/chitin-wall.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "chitin-wall"},
    max_health = Health.Tier5,
    repair_speed_modifier = 2,
    corpse = "chitin-wall-remnants",
	fast_replaceable_group = "wall",
    resistances = Resistances.Tier5,
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    pictures = WallSetup(ChitinWall),
	wall_diode_green =
    {
      filename = "__base__/graphics/entity/gate/wall-diode-green.png",
      width = 21,
      height = 22,
      shift = {0, -0.78125}
    },
    wall_diode_green_light =
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = {0, -0.78125},
      size = 1,
      intensity = 0.3
    },
    wall_diode_red =
    {
      filename = "__base__/graphics/entity/gate/wall-diode-red.png",
      width = 21,
      height = 22,
      shift = {0, -0.78125}
    },
    wall_diode_red_light =
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = {0, -0.78125},
      size = 1,
      intensity = 0.3
    },

    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.890625, 0.828125},
        green = {0.890625, 0.703125}
      },
      wire =
      {
        red = {-0.28125, -0.71875},
        green = {-0.28125, -0.84375}
      }
    },
    circuit_wire_max_distance = 7.5,
    circuit_connector_sprites = get_circuit_connector_sprites({0, -0.59375}, nil, 6),
    default_output_signal = data.is_demo and "signal-green" or "signal-G",
  },
  {
    type = "corpse",
    name = "chitin-wall-remnants",
    icon = "__MAIN-DyTech-War__/graphics/walls/chitin-wall-remnants.png",
    flags = {"placeable-neutral", "player-creation"},
	order = "sw-r",
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    selectable_in_game = false,
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    animation = WallRemains(ChitinWall)
  },
}
)