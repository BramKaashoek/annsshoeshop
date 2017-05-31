class CartsController < ApplicationController
before_action :set_active_cart

  #users inactive carts, so carts that have been bought
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  #returns cart with active=true. If such a cart does not exist, create it and return it.
  def set_active_cart

  end
  
end
