class ShoesController < ApplicationController

  def index
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
     if (params.has_key?(:pri))
       @shoes = Shoe.where(price: params[:pri])
     end
    @categories = Category.all
  end

  def show
    @shoe = Shoe.find(params[:id])
  end

end
