class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :category
      t.text :descrption
      t.decimal :price, :precision =>8, :scale =>2
      t.integer :store_id
      t.string :rating
      t.string :product_photo

      t.timestamps
    end
  end
end
