class PowerUp < ApplicationRecord
  has_many :orders
  belongs_to :user
  has_one :order
  has_many :reviews, dependent: :destroy
end
