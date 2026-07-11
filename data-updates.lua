local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

-- Add circuit connector to proper circuit subgroup.
if mods["SchallCircuitGroup"] then
  khaoslib_item:load("factory-circuit-connector"):set {subgroup = "circuit-connection"} :commit()
  khaoslib_recipe:load("factory-circuit-connector"):set {subgroup = "circuit-connection"} :commit()
end

-- Add borehole pump to proper production subgroup.
  khaoslib_item:load("borehole-pump"):set {subgroup = "extraction-machine"} :commit()
  khaoslib_recipe:load("borehole-pump"):set {subgroup = "extraction-machine"} :commit()
