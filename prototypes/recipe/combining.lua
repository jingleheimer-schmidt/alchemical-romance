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

data:extend({
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
  proteinCombining
})
