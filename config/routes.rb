Rails.application.routes.draw do
  get 'ordens/create'
  resources :produtos, only: [:index]
  resources :restaurantes
  devise_for :users
  root 'home#index'
  #get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
