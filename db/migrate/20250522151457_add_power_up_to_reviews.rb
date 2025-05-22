class AddPowerUpToReviews < ActiveRecord::Migration[7.1]
  def change
    add_reference :reviews, :power_up, null: false, foreign_key: true
  end
end
