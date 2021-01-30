Rails.application.routes.draw do
  devise_for :users
  
  # Pages routes
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'portfolio', to: 'pages#portfolio'
  get 'sketchbook', to: 'pages#sketchbook'
  get 'shopping', to: 'pages#shopping'
  
  # Pictures routes
  resources :pictures

end
