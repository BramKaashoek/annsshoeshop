class CartsController < ApplicationController
before_action :set_active_cart, only: [:show]
before_action :authenticate_user!

  #users inactive carts, so carts that have been bought
  def index
    @carts = Cart.where(user_id: current_user).where(active: true)
  end

  def show
  end

  def new
  end

  def create
    @cart = current_user.carts.new(cart_params.merge(shoe_id: params[:shoe_id]))
    @cart.save
  end

  def edit
  end

  def update

  end

  def destroy
  end

  private
  #returns cart with active=true. If such a cart does not exist, create it and return it.
  def set_active_carts
    @carts = Cart.where(user_id: current_user_id).where(active: true)
  end

  def cart_params
    params.require(:cart).permit(:user_id, :shoe_id, :active)
  end

end
