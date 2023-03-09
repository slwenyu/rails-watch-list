Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'lists/:id', to: 'lists#show'
  post 'lists', to: 'lists#create'
  get 'lists', to: 'lists#index'
  get 'lists', to: 'lists#new'
end
