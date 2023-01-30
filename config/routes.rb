Rails.application.routes.draw do
  get 'posts/index'
  # get 'students/', to: "students#index"
  # get 'student/index'
  resources :students
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  get "/articles", to: "articles#index"
  get "/articles", to: "articles#newform"
  get "users", to: "users#index" 
  # Defines the root path route ("/")
  # root "articles#index"

end
