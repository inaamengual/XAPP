class CreateInventoryItems < ActiveRecord::Migration[5.2]
  def change
    create_table :inventory_items do |t|
      t.string :item_name
      t.string :category
      t.string :subcategory
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
