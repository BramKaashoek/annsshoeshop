class Category < ApplicationRecord
  has_many :shoe_categories, dependent: :destroy
  has_many :shoes, through: :shoe_categories, source: :shoe
end
