class AddNewFieldsToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :prepare_mode, :text
    add_column :recipes, :cost, :decimal
  end
end
