Rails.application.routes.draw do
  resources :units, only: [:index, :show, :create, :update, :destroy]
  resources :teams, only: [:index, :show, :create, :update, :destroy]
  resources :users, only: [:index, :show, :create, :update, :destroy]
  
  # get '/dead_units', to: 'units#dead_units'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end