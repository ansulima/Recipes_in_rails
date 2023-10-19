class RecipesController < ApplicationController
  def index
    @recipes = ['Strogonof', 'Salmao no forno', 'Bife Acebolado', 'Frango', 'Carne ao molho madeira']
  end
end
