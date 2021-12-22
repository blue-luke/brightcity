Rails.application.routes.draw do
  resources :letters, only: [:index]
  
  resources :users, only: [:create, :show, :index]
  # Alternative for the above is below
  # post '/users',         to: 'users#create'
  # get '/users/:user_id', to: 'users#show'
  # get '/users',          to: 'users#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
