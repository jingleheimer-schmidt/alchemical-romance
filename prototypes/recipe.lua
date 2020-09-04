-- --== Dissolving Recipes ==--
--     --== Items ==--
--
-- local coalDissolving = {
--     type = "recipe",
--     name = "coal-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/coal-dissolving.png",
--     icon_size = 128,
--     subgroup = "item-dissolving",
--     ingredients = {
--         {"coal",1}
--     },
--     results = {
--         {type="item", name="carbon-element", probability=1, amount_min=10, amount_max=14},
--         {type="item", name="oxygen-element", probability=0.3, amount=2},
--         {type="item", name="sulfur-element", probability=0.2, amount=2}
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local woodDissolving = {
--     type = "recipe",
--     name = "wood-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/wood-dissolving.png",
--     icon_size = 128,
--     subgroup = "item-dissolving",
--     ingredients = {
--         {"wood",1}
--     },
--     results = {
--         {type="item", name="cellulose-compound", probability=1, amount_min=1, amount_max=3},
--         {type="item", name="carbon-element", probability=0.4, amount=2},
--         {type="item", name="oxygen-element", probability=0.2, amount=2}
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local ironOreDissolving = {
--     type = "recipe",
--     name = "iron-ore-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/iron-ore-dissolving.png",
--     icon_size = 128,
--     subgroup = "item-dissolving",
--     ingredients = {
--         {"iron-ore",1}
--     },
--     results = {
--         {type="item", name="iron-element", probability=1, amount_min=10, amount_max=14},
--         {type="item", name="tungsten-element", probability=.75, amount_min=0, amount_max=4},
--         {type="item", name="sulfur-element", probability=.25, amount_min=0, amount_max=6}
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local copperOreDissolving = {
--     type = "recipe",
--     name = "copper-ore-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/copper-ore-dissolving.png",
--     icon_size = 128,
--     subgroup = "item-dissolving",
--     ingredients = {
--         {"copper-ore",1}
--     },
--     results = {
--         {type="item", name="copper-element", probability=1, amount_min=10, amount_max=14},
--         {type="item", name="malachite-compound", probability=.1, amount_min=1, amount_max=3},
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local rawFishDissolving = {
--     type = "recipe",
--     name = "raw-fish-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/raw-fish-dissolving.png",
--     icon_size = 128,
--     subgroup = "item-dissolving",
--     ingredients = {
--         {"raw-fish",1}
--     },
--     results = {
--         {type="item", name="protein-compound", amount=4},
--         {type="item", name="selenium-element", amount=2},
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
--
-- --== Dissolving Recipes ==--
--     --== Compounds ==--
--
-- local celluloseDissolving = {
--     type = "recipe",
--     name = "cellulose-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/cellulose-dissolving.png",
--     icon_size = 128,
--     subgroup = "compound-dissolving",
--     ingredients = {
--         {"cellulose-compound",1}
--     },
--     results = {
--         {type="item", name="carbon-element", amount=6},
--         {type="item", name="hydrogen-element", amount=10},
--         {type="item", name="oxygen-element", amount=5}
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local malachiteDissolving = {
--     type = "recipe",
--     name = "malachite-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/malachite-dissolving.png",
--     icon_size = 128,
--     subgroup = "compound-dissolving",
--     ingredients = {
--         {"malachite-compound",1}
--     },
--     results = {
--         {type="item", name="copper-element", amount=2},
--         {type="item", name="carbon-element", amount=1},
--         {type="item", name="oxygen-element", amount=3},
--         {type="item", name="hydroxide-compound", amount=2}
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local proteinDissolving = {
--     type = "recipe",
--     name = "protein-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/protein-dissolving.png",
--     icon_size = 128,
--     subgroup = "compound-dissolving",
--     ingredients = {
--         {"protein-compound",1}
--     },
--     results = {
--         {type="item", name="carbon-element", amount=3},
--         {type="item", name="hydrogen-element", amount=7},
--         {type="item", name="nitrogen-element", amount=1},
--         {type="item", name="oxygen-element", amount=2},
--         {type="item", name="sulfur-element", amount=1}
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local hydroxideDissolving = {
--     type = "recipe",
--     name = "hydroxide-dissolving",
--     icon = "__alchemical-romance__/graphics/recipes/hydroxide-dissolving.png",
--     icon_size = 128,
--     subgroup = "compound-dissolving",
--     ingredients = {
--         {"hydroxide-compound",1}
--     },
--     results = {
--        {"oxygen-element",1},
--         {"hydrogen-element",1}
--     },
--     category = "dissolving",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }

--== Combining Recipes ==--
    --== Items ==--

local coalCombining = {
    type = "recipe",
    name = "coal-combining",
    icon = "__alchemical-romance__/graphics/recipes/coal-combining.png",
    icon_size = 64,
    subgroup = "item-combining",
    ingredients = {
        {"carbon-element",12},
        {"oxygen-element",1},
        {"sulfur-element",1}
    },
    result = "coal",
    category = "combining",
    energy_required = .25,
    allow_decomposition = "false"
}

local woodCombining = {
    type = "recipe",
    name = "wood-combining",
    icon = "__alchemical-romance__/graphics/recipes/wood-combining.png",
    icon_size = 64,
    subgroup = "item-combining",
    ingredients = {
        {"cellulose-compound",2},
        {"carbon-element",1}
    },
    results = {
        {type="item", name="wood", amount=1}
    },
    category = "combining",
    energy_required = .25,
    allow_decomposition = "false"
}

-- local ironOreCombining = {
--     type = "recipe",
--     name = "iron-ore-combining",
--     icon = "__alchemical-romance__/graphics/recipes/iron-ore-combining.png",
--     icon_size = 64,
--     subgroup = "item-combining",
--     ingredients = {
--         {"iron-element",12}
--     },
--     results = {
--         {type="item", name="iron-ore", amount=1}
--     },
--     category = "combining",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }

-- local copperOreCombining = {
--     type = "recipe",
--     name = "copper-ore-combining",
--     icon = "__alchemical-romance__/graphics/recipes/copper-ore-combining.png",
--     icon_size = 64,
--     subgroup = "item-combining",
--     ingredients = {
--         {"copper-element",12}
--     },
--     results = {
--         {type="item", name="copper-ore", amount=1}
--     },
--     category = "combining",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }

local rawFishCombining = {
    type = "recipe",
    name = "raw-fish-combining",
    icon = "__alchemical-romance__/graphics/recipes/raw-fish-combining.png",
    icon_size = 64,
    subgroup = "item-combining",
    ingredients = {
        {type="item", name="protein-compound", amount=4},
        {type="item", name="selenium-element", amount=2}
    },
    results = {
        {type="item", name="raw-fish", amount=1}
    },
    category = "combining",
    energy_required = .25,
    allow_decomposition = "false"
}

local ironPlateCombining = {
    type = "recipe",
    name = "iron-plate-combining",
    icon = "__alchemical-romance__/graphics/recipes/iron-plate-combining.png",
    icon_size = 64,
    subgroup = "item-combining",
    ingredients = {
        {type="item", name="iron-element", amount=12}
    },
    results = {
        {type="item", name="iron-plate", amount=1}
    },
    category = "combining",
    energy_required = .25,
    allow_decomposition = "false"
}

local copperPlateCombining = {
    type = "recipe",
    name = "copper-plate-combining",
    icon = "__alchemical-romance__/graphics/recipes/copper-plate-combining.png",
    icon_size = 64,
    subgroup = "item-combining",
    ingredients = {
        {type="item", name="copper-element", amount=12}
    },
    results = {
        {type="item", name="copper-plate", amount=1}
    },
    category = "combining",
    energy_required = .25,
    allow_decomposition = "false"
}

--== Combining Recipes ==--
    --== Compounds ==--

local celluloseCombining = {
    type = "recipe",
    name = "cellulose-combining",
    icon = "__alchemical-romance__/graphics/compounds/compound-cellulose.png",
    icon_size = 128,
    subgroup = "compound-combining",
    ingredients = {
        {type="item", name="carbon-element", amount=6},
        {type="item", name="hydrogen-element", amount=10},
        {type="item", name="oxygen-element", amount=5}
    },
    result = "cellulose-compound",
    category = "combining",
    energy_required = .25
}

local malachiteCombining = {
    type = "recipe",
    name = "malachite-combining",
    icon = "__alchemical-romance__/graphics/compounds/compound-malachite.png",
    icon_size = 128,
    subgroup = "compound-combining",
    ingredients = {
        {"copper-element",2},
        {"carbon-element",1},
        {"oxygen-element",3},
        {"hydroxide-compound",2}
    },
    results = {
        {type="item", name="malachite-compound", amount=1}
    },
    category = "combining",
    energy_required = .25
}

local hydroxideCombining = {
    type = "recipe",
    name = "hydroxide-combining",
    icon = "__alchemical-romance__/graphics/compounds/compound-hydroxide.png",
    icon_size = 128,
    subgroup = "compound-combining",
    ingredients = {
        {"oxygen-element",1},
        {"hydrogen-element",1}
    },
    results = {
        {type="item", name="hydroxide-compound", amount=1}
    },
    category = "combining",
    energy_required = .25
}

local proteinCombining = {
    type = "recipe",
    name = "protein-combining",
    icon = "__alchemical-romance__/graphics/compounds/compound-protein.png",
    icon_size = 128,
    subgroup = "compound-combining",
    ingredients = {
        {"carbon-element",3},
        {"hydrogen-element",7},
        {"nitrogen-element",1},
        {"oxygen-element",2},
        {"sulfur-element",1}
    },
    results = {
        {type="item", name="protein-compound", amount=1}
    },
    category = "combining",
    energy_required = .25
}

--== Machine Recipes ==--

local chemicalDissolver = {
    type = "recipe",
    name = "chemical-dissolver",
    subgroup = "alchemical-machines",
    ingredients = {
        {"iron-plate",10},
        {"copper-plate",10},
        {"electronic-circuit",5}
    },
    energy_required = 10,
    result = "chemical-dissolver-item",
    enabled = "true"
}

local chemicalCombiner = {
    type = "recipe",
    name = "chemical-combiner",
    subgroup = "alchemical-machines",
    ingredients = {
        {"iron-plate",10},
        {"copper-plate",10},
        {"electronic-circuit",5}
    },
    energy_required = 10,
    result = "chemical-combiner-item",
    enabled = "true"
}

local energyCondenser = {
    type = "recipe",
    name = "energy-condenser",
    subgroup = "alchemical-machines",
    ingredients = {
        {"iron-plate",10},
        {"copper-plate",10},
        {"electronic-circuit",5}
    },
    energy_required = 10,
    result = "energy-condenser-item",
    enabled = "true"
}

local energyDeveloper = {
    type = "recipe",
    name = "energy-developer",
    subgroup = "alchemical-machines",
    ingredients = {
        {"iron-plate",10},
        {"copper-plate",10},
        {"electronic-circuit",5}
    },
    energy_required = 10,
    result = "energy-developer-item",
    enabled = "true"
}

-- --== EMC Condensing Recipes ==--
--
-- local ironElementCondensing = {
--     type = "recipe",
--     name = "iron-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_iron.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"iron-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=32}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local copperElementCondensing = {
--     type = "recipe",
--     name = "copper-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_copper.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"copper-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=32}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local oxygenElementCondensing = {
--     type = "recipe",
--     name = "oxygen-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_oxygen.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"oxygen-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=8}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local carbonElementCondensing = {
--     type = "recipe",
--     name = "carbon-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_carbon.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"carbon-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=16}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local sulfurElementCondensing = {
--     type = "recipe",
--     name = "sulfur-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_sulfur.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"sulfur-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=16}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local hydrogenElementCondensing = {
--     type = "recipe",
--     name = "hydrogen-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_hydrogen.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"hydrogen-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=1}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local tungstenElementCondensing = {
--     type = "recipe",
--     name = "tungsten-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_tungsten.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"tungsten-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=128}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local nitrogenElementCondensing = {
--     type = "recipe",
--     name = "nitrogen-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_nitrogen.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"tungsten-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=16}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local seleniumElementCondensing = {
--     type = "recipe",
--     name = "selenium-element-condensing",
--     icon = "__alchemical-romance__/graphics/emc/condensing/element_condensing_selenium.png",
--     icon_size = 32,
--     subgroup = "element-condensing",
--     ingredients = {
--         {"selenium-element",1}
--     },
--     results = {
--         {type="fluid", name="emc", amount=128}
--     },
--     category = "condensing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }

-- --== EMC Developing Recipes ==--
--
-- local ironElementDeveloping = {
--     type = "recipe",
--     name = "iron-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_iron.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=32}
--     },
--     results = {
--         {"iron-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local copperElementDeveloping = {
--     type = "recipe",
--     name = "copper-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_copper.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=32}
--     },
--     results = {
--         {"copper-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local oxygenElementDeveloping = {
--     type = "recipe",
--     name = "oxygen-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_oxygen.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=8}
--     },
--     results = {
--         {"oxygen-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local carbonElementDeveloping = {
--     type = "recipe",
--     name = "carbon-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_carbon.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=16}
--     },
--     results = {
--         {"carbon-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local sulfurElementDeveloping = {
--     type = "recipe",
--     name = "sulfur-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_sulfur.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=16}
--     },
--     results = {
--         {"sulfur-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local hydrogenElementDeveloping = {
--     type = "recipe",
--     name = "hydrogen-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_hydrogen.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=1}
--     },
--     results = {
--         {"hydrogen-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local tungstenElementDeveloping = {
--     type = "recipe",
--     name = "tungsten-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_tungsten.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=128}
--     },
--     results = {
--         {"tungsten-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local nitrogenElementDeveloping = {
--     type = "recipe",
--     name = "nitrogen-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_nitrogen.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=16}
--     },
--     results = {
--         {"nitrogen-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }
--
-- local seleniumElementDeveloping = {
--     type = "recipe",
--     name = "selenium-element-developing",
--     icon = "__alchemical-romance__/graphics/elements/element_selenium.png",
--     icon_size = 32,
--     subgroup = "element-developing",
--     ingredients = {
--         {type="fluid", name="emc", amount=128}
--     },
--     results = {
--         {"selenium-element",1}
--     },
--     category = "developing",
--     energy_required = .25,
--     allow_decomposition = "false"
-- }

--== Add Recipes Into Game ==--

data:extend({
        --== Dissolving Recipies ==--
            --== Items ==--
        coalDissolving,
        woodDissolving,
        ironOreDissolving,
        copperOreDissolving,
        rawFishDissolving,
        --== Dissolving Recipies ==--
            --== Compounds ==--
        celluloseDissolving,
        malachiteDissolving,
        hydroxideDissolving,
        proteinDissolving,
        --== Combining Recipes ==--
            --== Items ==--
        coalCombining,
        woodCombining,
        -- ironOreCombining,
        -- copperOreCombining,
        rawFishCombining,
        ironPlateCombining,
        copperPlateCombining,
        --== Combining Recipes ==--
            --== Compounds ==--
        celluloseCombining,
        malachiteCombining,
        hydroxideCombining,
        proteinCombining,
        --== EMC Token Recipes ==--
        -- --== EMC Condensing Recipes ==--
        -- ironElementCondensing,
        -- copperElementCondensing,
        -- oxygenElementCondensing,
        -- carbonElementCondensing,
        -- sulfurElementCondensing,
        -- hydrogenElementCondensing,
        -- tungstenElementCondensing,
        -- nitrogenElementCondensing,
        -- seleniumElementCondensing,
        -- --== EMC Developing Recipes ==--
        -- ironElementDeveloping,
        -- copperElementDeveloping,
        -- oxygenElementDeveloping,
        -- carbonElementDeveloping,
        -- sulfurElementDeveloping,
        -- hydrogenElementDeveloping,
        -- tungstenElementDeveloping,
        -- nitrogenElementDeveloping,
        -- seleniumElementDeveloping,
        --== Machine Recipies ==--
        chemicalDissolver,
        chemicalCombiner,
        energyCondenser,
        energyDeveloper
    })
