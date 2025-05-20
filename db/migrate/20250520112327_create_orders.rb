class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.boolean :accepted
      t.integer :quantity
      t.integer :total_price
      t.date :order_date
      t.references :user, null: false, foreign_key: true
      t.references :power_up, null: false, foreign_key: true

      t.timestamps
    end
  end
end
