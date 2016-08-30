data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].attack_parameters.ammo_type.action[1].action_delivery[1].projectile = "laser-ruby-1"

data:extend({
  {
    type = "active-defense-equipment",
    name = "laser-defense-equipment-2",
	categories = {"armor"},
    sprite = 
    {
      filename = "__MAIN-DyTech-War__/graphics/equipment/laser-defense-mk2-equipment.png",
      width = 64,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      buffer_capacity = "160kJ"
    },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 15,
      damage_modifier = 1,
      projectile_center = {0, 0},
      projectile_creation_distance = 0.6,
      range = 22.5,
      sound = make_laser_sounds(0.5),
      ammo_type =
      {
        type = "projectile",
        category = "electric",
        energy_consumption = "150kJ",
        projectile = "laser-sapphire-1",
        speed = 1,
        action = 
        {
          {
            type = "direct",
            action_delivery =
            {
              {
                type = "projectile",
                projectile = "laser-sapphire-1",
                starting_speed = 0.28
              }
            }
          }
        }
      }
    },
    automatic = true
  },
  {
    type = "active-defense-equipment",
    name = "laser-defense-equipment-3",
	categories = {"armor"},
    sprite = 
    {
      filename = "__MAIN-DyTech-War__/graphics/equipment/laser-defense-mk3-equipment.png",
      width = 64,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      buffer_capacity = "210kJ"
    },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 10,
      damage_modifier = 1,
      projectile_center = {0, 0},
      projectile_creation_distance = 0.6,
      range = 30,
      sound = make_laser_sounds(0.5),
      ammo_type =
      {
        type = "projectile",
        category = "electric",
        energy_consumption = "200kJ",
        projectile = "laser-emerald-3",
        speed = 1,
        action = 
        {
          {
            type = "direct",
            action_delivery =
            {
              {
                type = "projectile",
                projectile = "laser-emerald-3",
                starting_speed = 0.28
              }
            }
          }
        }
      }
    },
    automatic = true
  },
  {
    type = "active-defense-equipment",
    name = "laser-defense-mk4-equipment",
	categories = {"armor"},
    sprite = 
    {
      filename = "__MAIN-DyTech-War__/graphics/equipment/laser-defense-mk4-equipment.png",
      width = 64,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      buffer_capacity = "360kJ"
    },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 10,
      damage_modifier = 1,
      projectile_center = {0, 0},
      projectile_creation_distance = 0.6,
      range = 30,
      sound = make_laser_sounds(0.5),
      ammo_type =
      {
        type = "projectile",
        category = "electric",
        energy_consumption = "350kJ",
        projectile = "laser-emerald-3",
        speed = 1,
        action = 
        {
          {
            type = "direct",
            action_delivery =
            {
              {
                type = "projectile",
                projectile = "laser-emerald-3",
                starting_speed = 0.28
              }
            }
          }
        }
      }
    },
    automatic = true
  },
  {
    type = "active-defense-equipment",
    name = "laser-defense-mk5-equipment",
	categories = {"armor"},
    sprite = 
    {
      filename = "__MAIN-DyTech-War__/graphics/equipment/laser-defense-mk5-equipment.png",
      width = 64,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      buffer_capacity = "510kJ"
    },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 10,
      damage_modifier = 1,
      projectile_center = {0, 0},
      projectile_creation_distance = 0.6,
      range = 30,
      sound = make_laser_sounds(0.5),
      ammo_type =
      {
        type = "projectile",
        category = "electric",
        energy_consumption = "500kJ",
        projectile = "laser-emerald-3",
        speed = 1,
        action = 
        {
          {
            type = "direct",
            action_delivery =
            {
              {
                type = "projectile",
                projectile = "laser-emerald-3",
                starting_speed = 0.28
              }
            }
          }
        }
      }
    },
    automatic = true
  },
  
 {
    type = "active-defense-equipment",
    name = "laser-defense-mk6-equipment",
	categories = {"armor"},
    sprite = 
    {
      filename = "__MAIN-DyTech-War__/graphics/equipment/laser-defense-mk6-equipment.png",
      width = 64,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      buffer_capacity = "760kJ"
    },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 10,
      damage_modifier = 1,
      projectile_center = {0, 0},
      projectile_creation_distance = 0.6,
      range = 30,
      sound = make_laser_sounds(0.5),
      ammo_type =
      {
        type = "projectile",
        category = "electric",
        energy_consumption = "750kJ",
        projectile = "laser-emerald-3",
        speed = 1,
        action = 
        {
          {
            type = "direct",
            action_delivery =
            {
              {
                type = "projectile",
                projectile = "laser-emerald-3",
                starting_speed = 0.28
              }
            }
          }
        }
      }
    },
    automatic = true
  },
  
  
  {
    type = "active-defense-equipment",
    name = "laser-defense-mk7-equipment",
	categories = {"armor"},
    sprite = 
    {
      filename = "__MAIN-DyTech-War__/graphics/equipment/laser-defense-mk7-equipment.png",
      width = 64,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      buffer_capacity = "1010kJ"
    },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 10,
      damage_modifier = 1,
      projectile_center = {0, 0},
      projectile_creation_distance = 0.6,
      range = 30,
      sound = make_laser_sounds(0.5),
      ammo_type =
      {
        type = "projectile",
        category = "electric",
        energy_consumption = "1000kJ",
        projectile = "laser-emerald-3",
        speed = 1,
        action = 
        {
          {
            type = "direct",
            action_delivery =
            {
              {
                type = "projectile",
                projectile = "laser-emerald-3",
                starting_speed = 0.28
              }
            }
          }
        }
      }
    },
    automatic = true
  },
})