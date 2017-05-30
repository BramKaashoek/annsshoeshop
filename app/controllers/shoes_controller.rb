class ShoesController < ApplicationController

  def index
    @shoes = Shoe.all
    @order_item = current_order.order_items.new
  end

  def show
    @shoe = Shoe.find(params[:id])
  end

end
