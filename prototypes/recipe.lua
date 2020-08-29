--== Dissolving Recipes ==--
    --== Items ==--

local coalDissolving = {
    type = "recipe",
    name = "coal-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/coal-dissolving-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-dissolving",
    ingredients = {
        {"coal",1}
    },
    results = {
        {type="item", name="carbon-element", probability=1, amount_min=10, amount_max=14},
        {type="item", name="oxygen-element", probability=0.3, amount=2},
        {type="item", name="sulfur-element", probability=0.2, amount=2}
    },
    category = "dissolving",
    energy_required = .25
}

local woodDissolving = {
    type = "recipe",
    name = "wood-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/wood-dissolving-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-dissolving",
    ingredients = {
        {"wood",1}
    },
    results = {
        {type="item", name="cellulose-compound", probability=1, amount_min=1, amount_max=3},
        {type="item", name="carbon-element", probability=0.4, amount=2},
        {type="item", name="oxygen-element", probability=0.2, amount=2}
    },
    category = "dissolving",
    energy_required = .25
}

local ironOreDissolving = {
    type = "recipe",
    name = "iron-ore-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/wood-dissolving-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-dissolving",
    ingredients = {
        {"iron-ore",1}
    },
    results = {
        {type="item", name="iron-element", probability=1, amount_min=30, amount_max=32},
        {type="item", name="tungsten-element", amount_min=1, amount_max=3},
        {type="item", name="sulfur-element", amount_min=2, amount_max=6}
    },
    category = "dissolving",
    energy_required = .25
}

local copperOreDissolving = {
    type = "recipe",
    name = "copper-ore-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/wood-dissolving-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-dissolving",
    ingredients = {
        {"copper-ore",1}
    },
    results = {
        {type="item", name="copper-element", probability=1, amount_min=30, amount_max=32},
        {type="item", name="malachite-compound", probability=.1, amount_min=1, amount_max=3},
    },
    category = "dissolving",
    energy_required = .25
}

local rawFishDissolving = {
    type = "recipe",
    name = "raw-fish-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/wood-dissolving-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-dissolving",
    ingredients = {
        {"raw-fish",1}
    },
    results = {
        {type="item", name="protein-compound", amount=4},
        {type="item", name="selenium-element", amount=2},
    },
    category = "dissolving",
    energy_required = .25
}


--== Dissolving Recipes ==--
    --== Compounds ==--

local celluloseDissolving = {
    type = "recipe",
    name = "cellulose-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/cellulose-dissolving-recipe-icon.png",
    icon_size = 64,
    subgroup = "compound-dissolving",
    ingredients = {
        {"cellulose-compound",1}
    },
    results = {
        {type="item", name="carbon-element", amount=6},
        {type="item", name="hydrogen-element", amount=10},
        {type="item", name="oxygen-element", amount=5}
    },
    category = "dissolving",
    energy_required = .25
}

local malachiteDissolving = {
    type = "recipe",
    name = "malachite-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/cellulose-dissolving-recipe-icon.png",
    icon_size = 64,
    subgroup = "compound-dissolving",
    ingredients = {
        {"malachite-compound",1}
    },
    results = {
        {type="item", name="copper-element", amount=2},
        {type="item", name="carbon-element", amount=1},
        {type="item", name="oxygen-element", amount=3},
        {type="item", name="hydroxide-compound", amount=2}
    },
    category = "dissolving",
    energy_required = .25
}

local proteinDissolving = {
    type = "recipe",
    name = "protein-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/cellulose-dissolving-recipe-icon.png",
    icon_size = 64,
    subgroup = "compound-dissolving",
    ingredients = {
        {"protein-compound",1}
    },
    results = {
        {type="item", name="carbon-element", amount=3},
        {type="item", name="hydrogen-element", amount=7},
        {type="item", name="nitrogen-element", amount=1},
        {type="item", name="oxygen-element", amount=2},
        {type="item", name="sulfur-element", amount=1}
    },
    category = "dissolving",
    energy_required = .25
}

--== Combining Recipes ==--
    --== Items ==--

local coalCombining = {
    type = "recipe",
    name = "coal-combining",
    icon = "__alchemical-romance__/graphics/recipes/coal-combining-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-combining",
    ingredients = {
        {"carbon-element",12}
    },
    result = "coal",
    category = "combining",
    energy_required = .25
}

local woodCombining = {
    type = "recipe",
    name = "wood-combining",
    icon = "__alchemical-romance__/graphics/recipes/wood-combining-recipe-icon.png",
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
    energy_required = .25
}

local ironOreCombining = {
    type = "recipe",
    name = "iron-ore-combining",
    icon = "__alchemical-romance__/graphics/recipes/wood-combining-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-combining",
    ingredients = {
        {"iron-element",32}
    },
    results = {
        {type="item", name="iron-ore", amount=1}
    },
    category = "combining",
    energy_required = .25
}

local copperOreCombining = {
    type = "recipe",
    name = "copper-ore-combining",
    icon = "__alchemical-romance__/graphics/recipes/wood-combining-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-combining",
    ingredients = {
        {"copper-element",32}
    },
    results = {
        {type="item", name="copper-ore", amount=1}
    },
    category = "combining",
    energy_required = .25
}

--== Combining Recipes ==--
    --== Compounds ==--

local celluloseCombining = {
    type = "recipe",
    name = "cellulose-combining",
    icon = "__alchemical-romance__/graphics/recipes/cellulose-combining-recipe-icon.png",
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
    icon = "__alchemical-romance__/graphics/recipes/wood-combining-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-combining",
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
    icon = "__alchemical-romance__/graphics/recipes/wood-combining-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-combining",
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
    icon = "__alchemical-romance__/graphics/recipes/wood-combining-recipe-icon.png",
    icon_size = 64,
    subgroup = "item-combining",
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
    result = "chemical-dissolver-item"
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
    result = "chemical-combiner-item"
}

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
        --== Combining Recipes ==--
            --== Compounds ==--
        celluloseCombining,
        malachiteCombining,
        hydroxideCombining,
        proteinCombining,
        --== Machine Recipies ==--
        chemicalDissolver,
        chemicalCombiner
    })