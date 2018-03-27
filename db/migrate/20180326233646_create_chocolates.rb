class CreateChocolates < ActiveRecord::Migration[5.1]
  def change
    create_table :chocolates do |t|
      t.string :name
      t.string :price
      t.string :sku
      t.string :quantity

      t.timestamps
    end
  end
end
