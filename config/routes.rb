Rails.application.routes.draw do
  get 'project/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "project#index"

  # Defines the root path route ("/")
  # root "articles#index" 
end
