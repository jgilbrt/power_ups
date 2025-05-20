class RenameTypeColumnInPowerUps < ActiveRecord::Migration[7.1]
  def change
    rename_column :power_ups, :type, :category
  end
end
