class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :description
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
