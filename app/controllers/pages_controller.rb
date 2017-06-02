class PagesController < ApplicationController

  def show_cart
    @cart = current_cart
    @cart_items = @cart.cart_items
  end
end
