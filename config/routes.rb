Rails.application.routes.draw do
  resources :users
  resources :attractions

  get '/signin', to: 'sessions#new'
  post '/signin', to: 'sessions#create'
  delete '/signout', to: 'sessions#destroy'

  post '/rides/new', to: 'rides#new'

  root "application#home"

end
