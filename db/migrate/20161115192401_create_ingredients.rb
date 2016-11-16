class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :std_measure
      t.string :color

      t.timestamps null: false
    end
  end
end
