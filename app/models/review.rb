class Review < ApplicationRecord
  belongs_to :power_up

  validates :comment, presence: true
  validates :rating, presence: true, numericality: { in: 0..5 }
end
