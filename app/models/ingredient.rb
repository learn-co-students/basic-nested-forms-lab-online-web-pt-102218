class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  validates :quantity, uniqueness: false
end
