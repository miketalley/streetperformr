Rails.application.routes.draw do

  root 'landing_page#index'

  get '/artists/:id', to: 'artists#show'

  get '/locations', to: 'locations#index'

  resources :users
  resources :artists

end
