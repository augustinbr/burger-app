class CreateDrinks < ActiveRecord::Migration[5.2]
  def change
    create_table :drinks do |t|
      t.string :category
      t.string :name
      t.integer :size
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end
