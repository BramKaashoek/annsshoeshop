class Shoe < ApplicationRecord
  has_many :shoe_categories, dependent: :destroy
  has_many :categories, through: :shoe_categories, source: :category
end
