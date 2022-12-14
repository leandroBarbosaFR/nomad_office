class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string :title
      t.string :category
      t.string :description
      t.string :address
      t.string :city
      t.string :country
      t.string :post_code
      t.integer :price
      t.boolean :available

      t.timestamps
    end
  end
end
