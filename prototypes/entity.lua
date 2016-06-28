data:extend(
{
  {
    type = "roboport",
    name = "mini-roboport",
    icon = "__MiniPorts__/graphics/icons/miniropo.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.1, mining_time = 0.25, result = "mini-roboport"},
    max_health = 250,
    corpse = "medium-remnants",
    collision_box = {{-.85, -.85}, {.85, .85}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1MW",
      buffer_capacity = "24MJ"
    },
    recharge_minimum = "10MJ",
    energy_usage = "100kW",
    -- per one charge slot
    charging_energy = "100kW",
    logistics_radius = 12.5,
    construction_radius = 25,
    charge_approach_distance = 5,
    robot_slots_count = 3,
    material_slots_count = 3,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.25}, {1.5, -0.25}, {1.5, 1.25}, {-1.5, 1.25},
    },
    base =
    {
      filename = "__MiniPorts__/graphics/entity/miniropo-base.png",
      width = 72,
      height = 68,
      shift = {0.25, 0.125}
    },
    base_patch =
    {
      filename = "__MiniPorts__/graphics/entity/miniropo-base-patch.png",
      priority = "medium",
      width = 35,
      height = 25,
      frame_count = 1,
      shift = {0.015625, 0.1015625}
    },
    base_animation =
    {
      filename = "__MiniPorts__/graphics/entity/miniropo-base-animation.png",
      priority = "medium",
      width = 22,
      height = 16,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.26575, -0.96875}
    },
    door_animation_up =
    {
      filename = "__MiniPorts__/graphics/entity/miniropo-door-up.png",
      priority = "medium",
      width = 26,
      height = 10,
      frame_count = 16,
      shift = {0.0078125, -0.4453125}
    },
    door_animation_down =
    {
      filename = "__MiniPorts__/graphics/entity/miniropo-door-down.png",
      priority = "medium",
      width = 26,
      height = 11,
      frame_count = 16,
      shift = {0.0078125, -0.1171875}
    },
    recharging_animation =
    {
      filename = "__MiniPorts__/graphics/entity/miniropo-recharging.png",
      priority = "high",
      width = 19,
      height = 18,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__MiniPorts__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__MiniPorts__/sound/miniropo-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60) -- average pause between the sound is 5 seconds
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__MiniPorts__/graphics/entity/miniropo-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    construction_radius_visualisation_picture =
    {
      filename = "__MiniPorts__/graphics/entity/miniropo-construction-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__MiniPorts__/sound/miniropo-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__MiniPorts__/sound/miniropo-door.ogg", volume = 0.75 }
      },
    },
  },
}
)