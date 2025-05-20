class CreatePowerUps < ActiveRecord::Migration[7.1]
  def change
    create_table :power_ups do |t|
      t.string :product_name
      t.text :description
      t.string :type
      t.integer :price
      t.string :image_url
      t.integer :stock_quantity
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
