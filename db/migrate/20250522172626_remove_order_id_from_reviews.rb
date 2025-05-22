class RemoveOrderIdFromReviews < ActiveRecord::Migration[7.1]
  def change
    remove_column :reviews, :order_id, :bigint
  end
end
