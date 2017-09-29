Rails.application.routes.draw do

  get 'project/new'

  root to: 'pages#home'
  
  resources :project

end
