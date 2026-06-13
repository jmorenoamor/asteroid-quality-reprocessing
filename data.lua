for _, recipe_name in pairs({"metallic-asteroid-reprocessing", "carbonic-asteroid-reprocessing", "oxide-asteroid-reprocessing"}) do
  local recipe = data.raw["recipe"][recipe_name]
  if recipe then
    recipe.allow_quality = true
    recipe.allowed_module_categories = nil
  end
end
