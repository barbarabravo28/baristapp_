Rails.application.routes.draw do
  resources :sales
  resources :clients
  resources :categories
  resources :suppliers
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
