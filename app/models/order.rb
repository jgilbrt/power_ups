class Order < ApplicationRecord
  belongs_to :user
  belongs_to :power_up
end
