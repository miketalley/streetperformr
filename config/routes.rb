Rails.application.routes.draw do

  root 'landing_page#index'

  get '/artists/:id', to: 'artists#show'

  get '/artists/:id/tip', to: 'artists#tip'

  get '/locations', to: 'locations#index'

  resources :locations
  resources :artists


end
