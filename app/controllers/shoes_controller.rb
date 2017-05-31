class ShoesController < ApplicationController

  def index
    @shoes = Shoe.all
     if (params.has_key?(:filter))
       @shoes = Shoe.joins(:categories).where(categories: { name: params[:filter] })
     end
    @categories = Category.all
  end

  def show
    @shoe = Shoe.find(params[:id])
    @cart_item = current_cart.cart_items.new
  end
end
