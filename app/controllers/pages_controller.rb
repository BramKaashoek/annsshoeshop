class PagesController < ApplicationController

  def show_cart
    @cart = current_cart
    @shoes = @cart.shoes
  end
end
