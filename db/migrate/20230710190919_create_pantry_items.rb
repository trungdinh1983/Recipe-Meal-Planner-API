class CreatePantryItems < ActiveRecord::Migration[7.0]
  def change
    create_table :pantry_items do |t|
      t.integer :ingredient_id
      t.integer :user_id
      t.decimal :amount, precision: 5, scale: 2
      t.timestamps
    end
  end
end
