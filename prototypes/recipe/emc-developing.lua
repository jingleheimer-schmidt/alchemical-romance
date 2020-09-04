--== EMC Developing Recipes ==--

local ironElementDeveloping = {
    type = "recipe",
    name = "iron-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_iron.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=32}
    },
    results = {
        {"iron-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

local copperElementDeveloping = {
    type = "recipe",
    name = "copper-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_copper.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=32}
    },
    results = {
        {"copper-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

local oxygenElementDeveloping = {
    type = "recipe",
    name = "oxygen-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_oxygen.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=8}
    },
    results = {
        {"oxygen-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

local carbonElementDeveloping = {
    type = "recipe",
    name = "carbon-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_carbon.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=16}
    },
    results = {
        {"carbon-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

local sulfurElementDeveloping = {
    type = "recipe",
    name = "sulfur-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_sulfur.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=16}
    },
    results = {
        {"sulfur-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

local hydrogenElementDeveloping = {
    type = "recipe",
    name = "hydrogen-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_hydrogen.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=1}
    },
    results = {
        {"hydrogen-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

local tungstenElementDeveloping = {
    type = "recipe",
    name = "tungsten-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_tungsten.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=128}
    },
    results = {
        {"tungsten-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

local nitrogenElementDeveloping = {
    type = "recipe",
    name = "nitrogen-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_nitrogen.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=16}
    },
    results = {
        {"nitrogen-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

local seleniumElementDeveloping = {
    type = "recipe",
    name = "selenium-element-developing",
    icon = "__alchemical-romance__/graphics/elements/element_selenium.png",
    icon_size = 32,
    subgroup = "element-developing",
    ingredients = {
        {type="fluid", name="emc", amount=128}
    },
    results = {
        {"selenium-element",1}
    },
    category = "developing",
    energy_required = .25,
    allow_decomposition = "false"
}

data:extend({
  --== EMC Developing Recipes ==--
  ironElementDeveloping,
  copperElementDeveloping,
  oxygenElementDeveloping,
  carbonElementDeveloping,
  sulfurElementDeveloping,
  hydrogenElementDeveloping,
  tungstenElementDeveloping,
  nitrogenElementDeveloping,
  seleniumElementDeveloping
})
