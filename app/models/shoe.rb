class Shoe < ApplicationRecord
  has_many :shoe_categories, dependent: :destroy
  has_many :categories, through: :shoe_categories, source: :category
  has_many :order_items

  default_scope { where(active: true) }
end
