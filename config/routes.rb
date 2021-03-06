Rails.application.routes.draw do
  get 'contact/index'
  devise_for :users
  root to: 'pages#home'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  resources :works, only: [:index, :show]
  resources :orders, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
