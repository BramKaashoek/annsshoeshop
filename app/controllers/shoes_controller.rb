class ShoesController < ApplicationController

  def index
    @cart = current_cart
    @cart.save
    @categories = Category.all
    @shoes = Shoe.all
    @shoes = Shoe.search(params[:search]) if params[:search]
    @shoes = Shoe.joins(:categories).where(categories: {name: params[:cat]}) if (params.has_key?(:cat))
    @shoes = Shoe.where(brand: params[:bra]) if (params.has_key?(:bra))
    @shoes = Shoe.where(color: params[:col]) if (params.has_key?(:col))
    @shoes = Shoe.where(material: params[:mat]) if (params.has_key?(:mat))
    @shoes = Shoe.where(size: params[:siz]) if (params.has_key?(:siz))
    @shoes = Shoe.where("price > ?", params[:price_bottom]).where("price <= ?", params[:price_upper]) if (params.has_key?(:price_bottom))
    @shoes = Shoe.order(price: :asc) if (params.has_key?(:price_low))
    @shoes = Shoe.order(price: :desc) if (params.has_key?(:price_high))
  end

  def show
    @shoe = Shoe.find(params[:id])
    @cart_item = current_cart.cart_items.new
  end
end
