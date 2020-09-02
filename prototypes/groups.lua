--== Recipe Categories ==--

local dissolvingCategory = {
    type = "recipe-category",
    name = "dissolving"
}

local combiningCategory = {
    type = "recipe-category",
    name = "combining"
}

local condensingCategory = {
    type = "recipe-category",
    name = "condensing"
}

local developingCategory = {
    type = "recipe-category",
    name = "developing"
}

--== Item Groups and Subgroups ==--

local alchemicalRomanceGroup = {
    type = "item-group",
    name = "alchemical-romance-group",
    icon = "__alchemical-romance__/graphics/recipe-group/alchemical-romance-group-icon.png",
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
    group = "alchemical-romance-group",
    order = "d"
}

local compoundDissolvingSubgroup = {
    type = "item-subgroup",
    name = "compound-dissolving",
    group = "alchemical-romance-group",
    order = "e"
}

local itemCombiningSubgroup = {
    type = "item-subgroup",
    name = "item-combining",
    group = "alchemical-romance-group",
    order = "b"
}

local compoundCombiningSubgroup = {
    type = "item-subgroup",
    name = "compound-combining",
    group = "alchemical-romance-group",
    order = "c"
}

local machineSubgroup = {
    type = "item-subgroup",
    name = "alchemical-machines",
    group = "alchemical-romance-group",
    order = "a"
}

local emcSubgroup = {
    type = "item-subgroup",
    name = "emc-tokens",
    group = "alchemical-romance-group",
    order = "ab"
}

local condensingSubgroup = {
    type = "item-subgroup",
    name = "element-condensing",
    group = "alchemical-romance-group",
    order = "abc"
}

data:extend({
        --== Categories ==--
        dissolvingCategory,
        combiningCategory,
        condensingCategory,
        developingCategory,
        --== Groups & Subgroups ==--
        alchemicalRomanceGroup,
        elementSubgroup,
        compoundSubgroup,
        itemDissolvingSubgroup,
        compoundDissolvingSubgroup,
        itemCombiningSubgroup,
        compoundCombiningSubgroup,
        machineSubgroup,
        emcSubgroup,
        condensingSubgroup
})
