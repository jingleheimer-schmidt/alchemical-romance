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

--== Add Recipes Into Game ==--

data:extend({
        --== Machine Recipies ==--
        chemicalDissolver,
        chemicalCombiner,
        energyCondenser,
        energyDeveloper
    })
