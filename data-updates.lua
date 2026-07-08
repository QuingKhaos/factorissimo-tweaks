-- Add circuit connector to proper circuit subgroup.
if mods["SchallCircuitGroup"] then
  data.raw["item"]["factory-circuit-connector"].subgroup = "circuit-connection"
  data.raw["recipe"]["factory-circuit-connector"].subgroup = "circuit-connection"
end

-- Add borehole pump to proper production subgroup.
data.raw["item"]["borehole-pump"].subgroup = "extraction-machine"
data.raw["recipe"]["borehole-pump"].subgroup = "extraction-machine"
