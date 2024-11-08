Rails.application.routes.draw do
  devise_for :users
  root to:'prototypes#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
