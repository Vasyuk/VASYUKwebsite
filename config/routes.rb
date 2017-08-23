Rails.application.routes.draw do

  get 'project/new'

  root to: 'pages#home'
  get '/aproposdemoi', to: 'pages#aproposdemoi'
  get '/mesprojets', to: 'project#index'
  get '/mecontacter', to: 'pages#mecontacter'
  resources :project

end
