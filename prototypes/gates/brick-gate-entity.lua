require("prototypes.functions.gates")
require "prototypes.internal-config"

ChitinWall = {r=0.545, g=0.271, b=0.075, a=0.9}
SandWall = {r=1, g=1, b=0.35, a=0.9}
TungstenWall = {r=0.08, g=0.08, b=0.08, a=0.95}
BrickWall = {r=0.65, g=0.42, b=0.35, a=0.95}

data:extend(
{
  {
    type = "gate",
    name = "brick-wall-gate",
    icon = "__base__/graphics/icons/gate.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    fast_replaceable_group = "wall",
    minable = {hardness = 0.2, mining_time = 0.5, result = "brick-wall-gate"},
    max_health = (Health.Tier4*0.75),
    corpse = "small-remnants",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    opening_speed = 0.0666666,
    activation_distance = 3,
    timeout_to_close = 5,
    resistances = Resistances.Tier4,
    vertical_animation = vertical_animation_Tint(BrickWall),
    horizontal_animation = horizontal_animation_Tint(BrickWall),
    vertical_base = vertical_base(),
    horizontal_rail_animation_left = horizontal_rail_animation_left_Tint(BrickWall),
    horizontal_rail_animation_right = horizontal_rail_animation_right_Tint(BrickWall),
    vertical_rail_animation_left = vertical_rail_animation_left_Tint(BrickWall),
    vertical_rail_animation_right = vertical_rail_animation_right_Tint(BrickWall),
    vertical_rail_base = vertical_rail_base(),
    horizontal_rail_base = horizontal_rail_base(),
    vertical_rail_base_mask = vertical_rail_base_mask(),
    horizontal_rail_base_mask = horizontal_rail_base_mask(),
    horizontal_base = horizontal_base(),
    wall_patch = wall_patch_Tint(BrickWall),
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
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    open_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    },
    close_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    }
  },
})