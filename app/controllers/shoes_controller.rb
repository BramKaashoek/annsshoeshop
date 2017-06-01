class ShoesController < ApplicationController

  def index
    @cart = current_cart
    @cart.save
    @shoes = Shoe.all
     if (params.has_key?(:cat))
       @shoes = Shoe.joins(:categories).where(categories: { name: params[:cat] })
     end
     if (params.has_key?(:bra))
       @shoes = Shoe.where(brand: params[:bra])
     end
     if (params.has_key?(:col))
       @shoes = Shoe.where(color: params[:col])
     end
     if (params.has_key?(:mat))
       @shoes = Shoe.where(material: params[:mat])
     end
     if (params.has_key?(:siz))
       @shoes = Shoe.where(size: params[:siz])
     end

     if (params.has_key?(:price_bottom))
       @shoes = Shoe.where("price > ?", params[:price_bottom]).where("price <= ?", params[:price_upper])
     end

    @categories = Category.all
  end

  def show
    @shoe = Shoe.find(params[:id])
    @cart_item = current_cart.cart_items.new
  end
end
