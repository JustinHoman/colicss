Rails.application.routes.draw do

  resources :pages, only: [:index, :hosting, :cloud, :social, :contact]
  get '/hosting', to: 'pages#hosting'
  get '/cloud', to: 'pages#cloud'
  get '/reviews', to: 'pages#reviews'
  get '/social', to: 'pages#social'
  get '/contact', to: 'pages#contact'
  root 'pages#index'
end
