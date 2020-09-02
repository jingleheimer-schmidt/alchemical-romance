--== Element Items ==--

local carbonElement = {
    type = "item",
    name = "carbon-element",
    icon = "__alchemical-romance__/graphics/elements/element_carbon.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

local oxygenElement = {
    type = "item",
    name = "oxygen-element",
    icon = "__alchemical-romance__/graphics/elements/element_oxygen.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

local sulfurElement = {
    type = "item",
    name = "sulfur-element",
    icon = "__alchemical-romance__/graphics/elements/element_sulfur.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

local hydrogenElement = {
    type = "item",
    name = "hydrogen-element",
    icon = "__alchemical-romance__/graphics/elements/element_hydrogen.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

local ironElement = {
    type = "item",
    name = "iron-element",
    icon = "__alchemical-romance__/graphics/elements/element_iron.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

local tungstenElement = {
    type = "item",
    name = "tungsten-element",
    icon = "__alchemical-romance__/graphics/elements/element_tungsten.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

local copperElement = {
    type = "item",
    name = "copper-element",
    icon = "__alchemical-romance__/graphics/elements/element_copper.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

local nitrogenElement = {
    type = "item",
    name = "nitrogen-element",
    icon = "__alchemical-romance__/graphics/elements/element_nitrogen.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

local seleniumElement = {
    type = "item",
    name = "selenium-element",
    icon = "__alchemical-romance__/graphics/elements/element_selenium.png",
    icon_size = 32,
    subgroup = "elements",
    stack_size = 200
}

--== Compound Items ==--

local celluloseCompound = {
    type = "item",
    name = "cellulose-compound",
    icon = "__alchemical-romance__/graphics/compounds/compound-cellulose.png",
    icon_size = 128,
    subgroup = "compounds",
    stack_size = 200
}

local malachiteCompound = {
    type = "item",
    name = "malachite-compound",
    icon = "__alchemical-romance__/graphics/compounds/compound-malachite.png",
    icon_size = 128,
    subgroup = "compounds",
    stack_size = 200
}

local hydroxideCompound = {
    type = "item",
    name = "hydroxide-compound",
    icon = "__alchemical-romance__/graphics/compounds/compound-hydroxide.png",
    icon_size = 128,
    subgroup = "compounds",
    stack_size = 200
}

local proteinCompound = {
    type = "item",
    name = "protein-compound",
    icon = "__alchemical-romance__/graphics/compounds/compound-protein.png",
    icon_size = 128,
    subgroup = "compounds",
    stack_size = 200
}

--== EMC Items ==--

local oneEMC = {
    type = "item",
    name = "one-emc",
    icon = "__alchemical-romance__/graphics/emc/one-emc.png",
    icon_size = 64,
    subgroup = "emc-tokens",
    stack_size = 500
}

local tenEMC = {
    type = "item",
    name = "ten-emc",
    icon = "__alchemical-romance__/graphics/emc/ten-emc.png",
    icon_size = 64,
    subgroup = "emc-tokens",
    stack_size = 500
}

local hundredEMC = {
    type = "item",
    name = "hundred-emc",
    icon = "__alchemical-romance__/graphics/emc/hundred-emc.png",
    icon_size = 64,
    subgroup = "emc-tokens",
    stack_size = 500
}

local thousandEMC = {
    type = "item",
    name = "thousand-emc",
    icon = "__alchemical-romance__/graphics/emc/thousand-emc.png",
    icon_size = 64,
    subgroup = "emc-tokens",
    stack_size = 500
}

--== Machine Items ==--

local chemicalDissolver = {
    type = "item",
    name = "chemical-dissolver-item",
    icon = "__alchemical-romance__/graphics/machines/chemical-dissolver.png",
    subgroup = "alchemical-machines",
    place_result = "chemical-dissolver-entity",
    icon_size = 64,
    stack_size = 50
}

local chemicalCombiner = {
    type = "item",
    name = "chemical-combiner-item",
    icon = "__alchemical-romance__/graphics/machines/chemical-combiner.png",
    subgroup = "alchemical-machines",
    place_result = "chemical-combiner-entity",
    icon_size = 64,
    stack_size = 50
}

local energyCondenser = {
    type = "item",
    name = "energy-condenser-item",
    icon = "__alchemical-romance__/graphics/machines/chemical-combiner.png",
    subgroup = "alchemical-machines",
    place_result = "energy-condenser-entity",
    icon_size = 64,
    stack_size = 50
}

local energyDeveloper = {
    type = "item",
    name = "energy-developer-item",
    icon = "__alchemical-romance__/graphics/machines/chemical-combiner.png",
    subgroup = "alchemical-machines",
    place_result = "energy-developer-entity",
    icon_size = 64,
    stack_size = 50
}

--== Add Items Into Game ==--

data:extend({
        
        --== Elements ==--
        carbonElement,
        oxygenElement,
        sulfurElement,
        hydrogenElement,
        ironElement,
        tungstenElement,
        copperElement,
        nitrogenElement,
        seleniumElement,
        
        --== Compounds ==--
        celluloseCompound,
        malachiteCompound,
        hydroxideCompound,
        proteinCompound,
        
        --== EMC ==--
        oneEMC,
        tenEMC,
        hundredEMC,
        thousandEMC,
        
        --== Machines ==--
        chemicalDissolver,
        chemicalCombiner,
        energyCondenser,
        energyDeveloper
    })