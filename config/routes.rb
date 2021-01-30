Rails.application.routes.draw do
  devise_for :users
  
  # Pages routes
  get 'about', to: 'pages#about'
  root to: 'pages#home'
  
  # Pictures routes
  resources :pictures

end
