Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products, only: [:index]
  resources :rings, only: [:index]
  resources :earings, only: [:index]
  resources :bracelets, only: [:index]
  resources :necklaces, only: [:index]
end
