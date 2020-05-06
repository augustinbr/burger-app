class CreateFoodOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :food_orders do |t|
      t.references :food, foreign_key: true
      t.references :drink, foreign_key: true
      t.integer :price

      t.timestamps
    end
  end
end
