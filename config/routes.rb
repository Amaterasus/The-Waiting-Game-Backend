Rails.application.routes.draw do
  resources :items
  resources :users
  resources :drinks, only: [:index]

  resources :orders, only: [:index, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
