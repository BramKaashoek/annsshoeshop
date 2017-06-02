Rails.application.routes.draw do
  devise_for :users

  root "shoes#index"
  resources :profiles, only: [:new, :edit, :create, :update]
  resources :shoes
  resources :carts
  resources :cart_items

  get "show_cart" => "pages#show_cart", as: :show_cart

end



#   get "show_cart" => "pages#show_cart", as: :show_cart
# root "pages#show_cart"
# resources :show_cart
