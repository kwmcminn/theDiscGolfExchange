Rails.application.routes.draw do
  resources :weights
   get "/", to: "home#index"
  resources :brands
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
