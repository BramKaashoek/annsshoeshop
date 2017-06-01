class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_cart

  # def current_cart
  #   Cart.find(session[:cart_id])
  # rescue ActiveRecord::RecordNotFound
  #   cart = Cart.new
  #   session[:cart_id] = cart.id
  # end
  def current_cart
    if !session[:cart_id].nil?
      Cart.find(session[:cart_id])
    else
      Cart.new
    end
  end

end
