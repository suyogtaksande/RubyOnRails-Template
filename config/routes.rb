Rails.application.routes.draw do
  resources :movies
  resources :users
  root "hello#index"
end
