Rails.application.routes.draw do
  devise_for :users
  resources :projects
  resources :teams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "hello#index"

  # Defines the root path route ("/")
  # root "articles#index" 
end
