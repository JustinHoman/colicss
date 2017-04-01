Rails.application.routes.draw do
  get 'order_items/create'

  get 'order_items/update'

  get 'order_items/destroy'

  get 'carts/show'

  get 'products/index'

  resources :pages, only: [:index, :hosting, :cloud, :social, :contact]
  resources :products, only: [:index]
  resources :carts, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  get '/hosting', to: 'pages#hosting'
  get '/cloud', to: 'pages#cloud'
  get '/reviews', to: 'pages#reviews'
  get '/social', to: 'pages#social'
  root 'pages#index'


  get '/cart', to: 'carts#show'
end
