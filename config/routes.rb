Rails.application.routes.draw do
  resources :users
  resources :artists

  root 'landing_page#index'

  get '/locations', to: 'locations#index'

end
