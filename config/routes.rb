Rails.application.routes.draw do
  get 'orders/index'
  get 'orders/show'
  get 'orders/new'
  get 'orders/edit'
  root to: 'customers#index'
  resources :customers
  resources :orders
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
