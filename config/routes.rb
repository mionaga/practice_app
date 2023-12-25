Rails.application.routes.draw do
  get 'lists/index'
  get 'lists/new'
  post 'lists/create'
  get 'lists/edit'
  get 'lists/show'
  get 'homes/top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
