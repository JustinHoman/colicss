Rails.application.routes.draw do
  get 'order_items/create'

  get 'order_items/update'

  get 'order_items/destroy'

  get 'carts/show'

  get 'products/index'

  resources :pages
  get '/hosting', to: 'pages#hosting'
  get '/cloud', to: 'pages#cloud'
  get '/reviews', to: 'pages#reviews'
  get '/social', to: 'pages#social'
  root 'pages#index'
end
