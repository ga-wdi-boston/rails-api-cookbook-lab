class AddToxicityToIngredients < ActiveRecord::Migration
  def change
    add_column :ingredients, :toxicity, :decimal, precision: 3
  end
end
