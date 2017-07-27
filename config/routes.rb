Rails.application.routes.draw do

  get '/bonjour/:name', to: 'pages#salut', as: 'salut'


  root to: 'pages#home'

end
