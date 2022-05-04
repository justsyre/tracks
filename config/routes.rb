Rails.application.routes.draw do
  resources :projects
  get 'hello/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "hello#index"

  # Defines the root path route ("/")
  # root "articles#index" 
end
