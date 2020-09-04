--== EMC Condensing Recipes ==--

local ironElementCondensing = {
    type = "recipe",
    name = "iron-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_iron.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"iron-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=32}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

local copperElementCondensing = {
    type = "recipe",
    name = "copper-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_copper.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"copper-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=32}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

local oxygenElementCondensing = {
    type = "recipe",
    name = "oxygen-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_oxygen.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"oxygen-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=8}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

local carbonElementCondensing = {
    type = "recipe",
    name = "carbon-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_carbon.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"carbon-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=16}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

local sulfurElementCondensing = {
    type = "recipe",
    name = "sulfur-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_sulfur.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"sulfur-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=16}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

local hydrogenElementCondensing = {
    type = "recipe",
    name = "hydrogen-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_hydrogen.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"hydrogen-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=1}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

local tungstenElementCondensing = {
    type = "recipe",
    name = "tungsten-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_tungsten.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"tungsten-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=128}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

local nitrogenElementCondensing = {
    type = "recipe",
    name = "nitrogen-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_nitrogen.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"tungsten-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=16}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

local seleniumElementCondensing = {
    type = "recipe",
    name = "selenium-element-condensing",
    icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_selenium.png",
    icon_size = 32,
    subgroup = "element-condensing",
    ingredients = {
        {"selenium-element",1}
    },
    results = {
        {type="fluid", name="emc", amount=128}
    },
    category = "condensing",
    energy_required = .25,
    allow_decomposition = "false"
}

data:extend({
  --== EMC Condensing Recipes ==--
  ironElementCondensing,
  copperElementCondensing,
  oxygenElementCondensing,
  carbonElementCondensing,
  sulfurElementCondensing,
  hydrogenElementCondensing,
  tungstenElementCondensing,
  nitrogenElementCondensing,
  seleniumElementCondensing
})
