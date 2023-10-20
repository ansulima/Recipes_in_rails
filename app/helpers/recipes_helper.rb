module RecipesHelper
  def format_calories(recipe)
    if recipe.light?
      content_tag(:strong, "Light (menos de 100  calorias)")
    else
      recipe.calories
    end
  end
end
