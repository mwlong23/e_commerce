Rails.application.routes.draw do
  resources :orders
  resources :accounts

  resources :products do
    resources :order_items
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
