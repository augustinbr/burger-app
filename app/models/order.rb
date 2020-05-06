class Order < ApplicationRecord
  has_many :food_orders
  belongs_to :user
end
