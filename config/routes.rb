Rails.application.routes.draw do
  resources :users
  resources :attractions

  get '/signin', to: 'sessions#new'
  post '/signin', to: 'sessions#create'
  delete '/sgnout', to: 'sessions#destroy'

  root "application#home"

end
