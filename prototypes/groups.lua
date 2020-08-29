--== Recipe Categories ==--

local dissolvingCategory = {
    type = "recipe-category",
    name = "dissolving"
}

local combiningCategory = {
    type = "recipe-category",
    name = "combining"
}

--== Item Groups and Subgroups ==--

local alchemicalRomanceGroup = {
    type = "item-group",
    name = "alchemical-romance-group",
    icon = "__alchemical-romance__/graphics/elements/element_barium.png",
    icon_size = 32,
    order = "z"
}

local elementSubgroup = {
    type = "item-subgroup",
    name = "elements",
    group = "alchemical-romance-group"
}

local compoundSubgroup = {
    type = "item-subgroup",
    name = "compounds",
    group = "alchemical-romance-group"
}

local itemDissolvingSubgroup = {
    type = "item-subgroup",
    name = "item-dissolving",
    group = "alchemical-romance-group"
}

local compoundDissolvingSubgroup = {
    type = "item-subgroup",
    name = "compound-dissolving",
    group = "alchemical-romance-group"
}

local itemCombiningSubgroup = {
    type = "item-subgroup",
    name = "item-combining",
    group = "alchemical-romance-group"
}

local compoundCombiningSubgroup = {
    type = "item-subgroup",
    name = "compound-combining",
    group = "alchemical-romance-group"
}

local machineSubgroup = {
    type = "item-subgroup",
    name = "alchemical-machines",
    group = "alchemical-romance-group"
}

data:extend({
        --== Categories ==--
        dissolvingCategory,
        combiningCategory,
        --== Groups & Subgroups ==--
        alchemicalRomanceGroup,
        elementSubgroup,
        compoundSubgroup,
        itemDissolvingSubgroup,
        compoundDissolvingSubgroup,
        itemCombiningSubgroup,
        compoundCombiningSubgroup,
        machineSubgroup
})