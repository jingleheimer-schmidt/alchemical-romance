--== Chemical Dissolver ==--

local chemicalDissolver = {
    type = "furnace",
    name = "chemical-dissolver-entity",
    icon = "__alchemical-romance__/graphics/machines/chemical-dissolver.png",
    subgroup = "alchemical-machines",
    icon_size = 64,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 1
    },
    energy_usage = "220kW",
    max_health = 200,
    overload_multiplyer = 100,
    module_specification = {
        module_slots = 0
    },
    allowed_effects = {"speed", "consumption", "pollution"},
    minable = {mining_time = 0.5, result = "chemical-dissolver-item"},
    crafting_categories = {"dissolving"},
    crafting_speed = 1,
    result_inventory_size = "8",
    source_inventory_size = "1",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    working_sound = {
      sound = {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.6
      },
      audible_distance_modifier = 0.6,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    animation =
    {
      layers =
      {
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/256px-Block_Chemical_Dissolver.png",
          priority = "high",
          width = 256,
          height = 256,
          frame_count = 1,
          shift = {0.421875, 0},
          -- hr_version =
          -- {
          --   filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver.png",
          --   priority = "high",
          --   width = 239,
          --   height = 219,
          --   frame_count = 1,
          --   shift = util.by_pixel(0.75, 5.75),
          --   scale = 0.5
          -- }
        },
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-shadow.png",
          priority = "high",
          width = 129,
          height = 100,
          frame_count = 1,
          shift = {0.421875, 0},
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver-shadow.png",
            priority = "high",
            width = 227,
            height = 171,
            frame_count = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(11.25, 7.75),
            scale = 0.5
          }
        }
      }
    },
    working_visualisations =
    {
      {
        animation =
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-heater.png",
          priority = "high",
          width = 25,
          height = 15,
          frame_count = 12,
          animation_speed = 0.5,
          shift = {0.015625, 0.890625},
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver-heater.png",
            priority = "high",
            width = 60,
            height = 56,
            frame_count = 12,
            animation_speed = 0.5,
            shift = util.by_pixel(1.75, 32.75),
            scale = 0.5
          }
        },
        light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}, color = {r = 1.0, g = 1.0, b = 1.0}}
      },
      {
        animation =
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-propeller-1.png",
          priority = "high",
          width = 19,
          height = 13,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {-0.671875, -0.640625},
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver-propeller-1.png",
            priority = "high",
            width = 37,
            height = 25,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(-20.5, -18.5),
            scale = 0.5
          }
        }
      },
      {
        animation =
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-propeller-2.png",
          priority = "high",
          width = 12,
          height = 9,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {0.0625, -1.234375},
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver-propeller-2.png",
            priority = "high",
            width = 23,
            height = 15,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(3.5, -38),
            scale = 0.5
          }
        }
      }
    }
}

--== Chemical Combiner ==--

local chemicalCombiner = {
    type = "assembling-machine",
    name = "chemical-combiner-entity",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    subgroup = "alchemical-machines",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "chemical-combiner-item"},
    max_health = 400,
    corpse = "assembling-machine-3-remnants",
    dying_explosion = "assembling-machine-3-explosion",
    alert_icon_shift = util.by_pixel(-3, -12),
    crafting_categories = {"combining"},
    crafting_speed = 1,
    overload_multiplyer = 100,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 2
    },
    energy_usage = "375kW",
    module_specification =
    {
      module_slots = 0
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
   fluid_boxes =
   {
     {
       production_type = "input",
       pipe_picture = assembler3pipepictures(),
       pipe_covers = pipecoverspictures(),
       base_area = 10,
       base_level = -1,
       pipe_connections = {{ type="input", position = {0, -2} }},
       secondary_draw_orders = { north = -1 }
     },
     {
       production_type = "output",
       pipe_picture = assembler3pipepictures(),
       pipe_covers = pipecoverspictures(),
       base_area = 10,
       base_level = 1,
       pipe_connections = {{ type="output", position = {0, 2} }},
       secondary_draw_orders = { north = -1 }
     },
     off_when_no_fluid_recipe = true
   },
   -- open_sound = "sounds.machine_open",
   -- close_sound = "sounds.machine_close",
   -- vehicle_impact_sound = "sounds.generic_impact",
   --  working_sound =
   --  {
   --    sound =
   --    {
   --      {
   --        filename = "__base__/sound/assembling-machine-t3-1.ogg",
   --        volume = 0.45
   --      },
   --    },
   --    audible_distance_modifier = 0.5,
   --    fade_in_ticks = 4,
   --    fade_out_ticks = 20
   --  },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
    animation =
    {
      layers =
      {
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-combiner/chemical-combiner-mc-ps-grid.png",
          priority = "high",
          width = 256,
          height = 256,
          -- FIX THIS: --
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, -0.5),
          -- hr_version =
          -- {
          --   filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
          --   priority = "high",
          --   width = 214,
          --   height = 237,
          --   frame_count = 32,
          --   line_length = 8,
          --   shift = util.by_pixel(0, -0.75),
          --   scale = 0.5
          -- }
        },
        {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
          priority = "high",
          width = 130,
          height = 82,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(28, 4),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png",
            priority = "high",
            width = 260,
            height = 162,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(28, 4),
            scale = 0.5
          }
        }
      }
    }
}

--== Energy Condenser ==--

local energyCondenser = {
    type = "furnace",
    name = "energy-condenser-entity",
    icon = "__alchemical-romance__/graphics/machines/chemical-dissolver.png",
    subgroup = "alchemical-machines",
    icon_size = 64,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 1
    },
    energy_usage = "220kW",
    max_health = 200,
    overload_multiplyer = 100,
    module_specification = {
        module_slots = 0
    },
    allowed_effects = {"speed", "consumption", "pollution"},
    minable = {mining_time = 0.5, result = "energy-condenser-item"},
    crafting_categories = {"condensing"},
    crafting_speed = 1,
    result_inventory_size = "1",
    source_inventory_size = "1",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fluid_boxes =
    {
      -- {
      --   production_type = "input",
      --   pipe_picture = assembler3pipepictures(),
      --   pipe_covers = pipecoverspictures(),
      --   base_area = 10,
      --   base_level = -1,
      --   pipe_connections = {{ type="input", position = {0, -2} }},
      --   secondary_draw_orders = { north = -1 }
      -- },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    working_sound = {
      sound = {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.6
      },
      audible_distance_modifier = 0.6,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    animation =
    {
      layers =
      {
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-base.png",
          priority = "high",
          width = 129,
          height = 100,
          frame_count = 1,
          shift = {0.421875, 0},
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver.png",
            priority = "high",
            width = 239,
            height = 219,
            frame_count = 1,
            shift = util.by_pixel(0.75, 5.75),
            scale = 0.5
          }
        },
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-shadow.png",
          priority = "high",
          width = 129,
          height = 100,
          frame_count = 1,
          shift = {0.421875, 0},
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver-shadow.png",
            priority = "high",
            width = 227,
            height = 171,
            frame_count = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(11.25, 7.75),
            scale = 0.5
          }
        }
      }
    },
    working_visualisations =
    {
      {
        animation =
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-heater.png",
          priority = "high",
          width = 25,
          height = 15,
          frame_count = 12,
          animation_speed = 0.5,
          shift = {0.015625, 0.890625},
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver-heater.png",
            priority = "high",
            width = 60,
            height = 56,
            frame_count = 12,
            animation_speed = 0.5,
            shift = util.by_pixel(1.75, 32.75),
            scale = 0.5
          }
        },
        light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}, color = {r = 1.0, g = 1.0, b = 1.0}}
      },
      {
        animation =
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-propeller-1.png",
          priority = "high",
          width = 19,
          height = 13,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {-0.671875, -0.640625},
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver-propeller-1.png",
            priority = "high",
            width = 37,
            height = 25,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(-20.5, -18.5),
            scale = 0.5
          }
        }
      },
      {
        animation =
        {
          filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/chemical-dissolver-propeller-2.png",
          priority = "high",
          width = 12,
          height = 9,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {0.0625, -1.234375},
          hr_version =
          {
            filename = "__alchemical-romance__/graphics/machines/chemical-dissolver/hr-chemical-dissolver-propeller-2.png",
            priority = "high",
            width = 23,
            height = 15,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(3.5, -38),
            scale = 0.5
          }
        }
      }
    }
}

--== Chemical Combiner ==--

local energyDeveloper = {
    type = "assembling-machine",
    name = "energy-developer-entity",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    subgroup = "alchemical-machines",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "energy-developer-item"},
    max_health = 400,
    corpse = "assembling-machine-3-remnants",
    dying_explosion = "assembling-machine-3-explosion",
    alert_icon_shift = util.by_pixel(-3, -12),
    crafting_categories = {"developing"},
    crafting_speed = 1,
    overload_multiplyer = 100,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 2
    },
    energy_usage = "375kW",
    module_specification =
    {
      module_slots = 0
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
   fluid_boxes =
   {
     {
       production_type = "input",
       pipe_picture = assembler3pipepictures(),
       pipe_covers = pipecoverspictures(),
       base_area = 10,
       base_level = -1,
       pipe_connections = {{ type="input", position = {0, -2} }},
       secondary_draw_orders = { north = -1 }
     },
     {
       production_type = "output",
       pipe_picture = assembler3pipepictures(),
       pipe_covers = pipecoverspictures(),
       base_area = 10,
       base_level = 1,
       pipe_connections = {{ type="output", position = {0, 2} }},
       secondary_draw_orders = { north = -1 }
     },
     off_when_no_fluid_recipe = true
   },
   -- open_sound = "sounds.machine_open",
   -- close_sound = "sounds.machine_close",
   -- vehicle_impact_sound = "sounds.generic_impact",
   --  working_sound =
   --  {
   --    sound =
   --    {
   --      {
   --        filename = "__base__/sound/assembling-machine-t3-1.ogg",
   --        volume = 0.45
   --      },
   --    },
   --    audible_distance_modifier = 0.5,
   --    fade_in_ticks = 4,
   --    fade_out_ticks = 20
   --  },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
    animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
          priority = "high",
          width = 108,
          height = 119,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, -0.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
            priority = "high",
            width = 214,
            height = 237,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, -0.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
          priority = "high",
          width = 130,
          height = 82,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(28, 4),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png",
            priority = "high",
            width = 260,
            height = 162,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(28, 4),
            scale = 0.5
          }
        }
      }
    }
}

--== Add Entities Into Game ==--

data:extend{
    chemicalDissolver,
    chemicalCombiner,
    energyCondenser,
    energyDeveloper
}
