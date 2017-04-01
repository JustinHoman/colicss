Rails.application.routes.draw do
  resources :pages
  get '/hosting', to: 'pages#hosting'
  get '/cloud', to: 'pages#cloud'
  get '/reviews', to: 'pages#reviews'
  get '/social', to: 'pages#social'
  root 'pages#index'
end
