--== Dissolving Recipes ==--
    --== Items ==--

local coalDissolving = {
    type = "recipe",
    name = "coal-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/coal-dissolving.png",
    icon_size = 128,
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
    energy_required = .25,
    allow_decomposition = "false"
}

local woodDissolving = {
    type = "recipe",
    name = "wood-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/wood-dissolving.png",
    icon_size = 128,
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
    energy_required = .25,
    allow_decomposition = "false"
}

local ironOreDissolving = {
    type = "recipe",
    name = "iron-ore-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/iron-ore-dissolving.png",
    icon_size = 128,
    subgroup = "item-dissolving",
    ingredients = {
        {"iron-ore",1}
    },
    results = {
        {type="item", name="iron-element", probability=1, amount_min=10, amount_max=14},
        {type="item", name="tungsten-element", probability=.75, amount_min=0, amount_max=4},
        {type="item", name="sulfur-element", probability=.25, amount_min=0, amount_max=6}
    },
    category = "dissolving",
    energy_required = .25,
    allow_decomposition = "false"
}

local copperOreDissolving = {
    type = "recipe",
    name = "copper-ore-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/copper-ore-dissolving.png",
    icon_size = 128,
    subgroup = "item-dissolving",
    ingredients = {
        {"copper-ore",1}
    },
    results = {
        {type="item", name="copper-element", probability=1, amount_min=10, amount_max=14},
        {type="item", name="malachite-compound", probability=.1, amount_min=1, amount_max=3},
    },
    category = "dissolving",
    energy_required = .25,
    allow_decomposition = "false"
}

local rawFishDissolving = {
    type = "recipe",
    name = "raw-fish-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/raw-fish-dissolving.png",
    icon_size = 128,
    subgroup = "item-dissolving",
    ingredients = {
        {"raw-fish",1}
    },
    results = {
        {type="item", name="protein-compound", amount=4},
        {type="item", name="selenium-element", amount=2},
    },
    category = "dissolving",
    energy_required = .25,
    allow_decomposition = "false"
}


--== Dissolving Recipes ==--
    --== Compounds ==--

local celluloseDissolving = {
    type = "recipe",
    name = "cellulose-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/cellulose-dissolving.png",
    icon_size = 128,
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
    energy_required = .25,
    allow_decomposition = "false"
}

local malachiteDissolving = {
    type = "recipe",
    name = "malachite-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/malachite-dissolving.png",
    icon_size = 128,
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
    energy_required = .25,
    allow_decomposition = "false"
}

local proteinDissolving = {
    type = "recipe",
    name = "protein-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/protein-dissolving.png",
    icon_size = 128,
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
    energy_required = .25,
    allow_decomposition = "false"
}

local hydroxideDissolving = {
    type = "recipe",
    name = "hydroxide-dissolving",
    icon = "__alchemical-romance__/graphics/recipes/hydroxide-dissolving.png",
    icon_size = 128,
    subgroup = "compound-dissolving",
    ingredients = {
        {"hydroxide-compound",1}
    },
    results = {
       {"oxygen-element",1},
        {"hydrogen-element",1}
    },
    category = "dissolving",
    energy_required = .25,
    allow_decomposition = "false"
}

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
  proteinDissolving
})