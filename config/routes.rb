Rails.application.routes.draw do
  devise_for :users
  root to:'prototypes#index'
  resources :prototypes, only: [:index, :new, :create, :show, :destroy]
  # Defines the root path route ("/")
  # root "articles#index"
end
