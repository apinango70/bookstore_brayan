Rails.application.routes.draw do
  resources :books
  resources :publishers
  resources :autors
  root "books#index"
end
