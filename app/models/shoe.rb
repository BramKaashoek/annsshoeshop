class Shoe < ApplicationRecord
  has_many :shoe_categories, dependent: :destroy
  has_many :categories, through: :shoe_categories, source: :category
  has_many :cart_items

  def self.search(search)
    where("name ILIKE ? OR brand ILIKE ? OR color ILIKE ? OR material ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
