Rails.application.routes.draw do
  get 'messages/index'
  get 'messages/new'
  resources :rooms
  resources :messages
  root "rooms#index"
  devise_for :users


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
