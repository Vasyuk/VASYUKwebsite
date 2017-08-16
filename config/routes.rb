Rails.application.routes.draw do

  root to: 'pages#home'
  get '/aproposdemoi', to: 'pages#aproposdemoi'
  get '/mesprojets', to: 'pages#mesprojets'
  get '/mecontacter', to: 'pages#mecontacter'


end
