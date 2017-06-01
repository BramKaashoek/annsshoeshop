class Cart < ApplicationRecord
  has_many :cart_items
  has_many :shoes, through: :cart_items



end
