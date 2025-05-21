class PowerUp < ApplicationRecord
  has_many :orders
  belongs_to :user
end
