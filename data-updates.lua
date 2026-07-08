-- Add circuit connector to proper circuit subgroup.
if mods["SchallCircuitGroup"] then
  data.raw["item"]["factory-circuit-connector"].subgroup = "circuit-connection"
  data.raw["recipe"]["factory-circuit-connector"].subgroup = "circuit-connection"
end
