Rails.application.routes.draw do
  root to: 'pages#index'

  get 'index', to: 'pages#index'
  get 'about', to: 'pages#about'
  get 'services', to: 'pages#services'
  get 'products', to: 'pages#products'
  get 'contact', to: 'pages#contact'
end
