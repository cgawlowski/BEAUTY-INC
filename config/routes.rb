Rails.application.routes.draw do
  devise_for :users
  
  # Pages routes
  get 'about', to: 'pages#about'
  root to: 'pages#home'
  
  # Sketchbook routes
  # Read all the sketches
  get "sketchbooks", to: "sketchbooks#index"
  # Read one sketch
  get "sketchbooks/:id", to: "sketchbooks#show"
  # Create a skecth
  get "sketchbooks/new", to: "sketchbooks#new"
  post "sketchbooks", to: "sketchbooks#create"
  # Update a sketch
  get "sketchbooks/:id/edit", to: "sketchbooks#edit"
  patch "sketchbooks/:id", to: "sketchbooks#update"
  # Delete a sketch
  delete "sketchbooks/:id", to: "sketchbooks#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
