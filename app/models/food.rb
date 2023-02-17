class Food < ApplicationRecord
  has_many :recipe_foods, dependent: :destroy
  has_many :inventory_foods
end
