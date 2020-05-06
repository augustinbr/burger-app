class FoodOrder < ApplicationRecord
  has_many :foods
  has_many :drinks
  belongs_to :order
end
