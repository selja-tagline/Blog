Rails.application.routes.draw do
  # get 'students/', to: "students#index"
  # get 'student/index'
  resources :students
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  get "/articles", to: "articles#index"
  get "/articles", to: "articles#newform"
  # Defines the root path route ("/")
  # root "articles#index"

  # sdvfdg rhjvbe
end
