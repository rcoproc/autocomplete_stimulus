Rails.application.routes.draw do
  resources :books
  resources :places
  resources :authors, only: :index

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :products
  root 'places#index'
end
