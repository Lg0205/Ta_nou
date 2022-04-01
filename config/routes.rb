Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the  available within this file, see https://guides.rubyonrails.org/routing.html
  resources :products
  get "index_vrac", to: "products#index_vrac"
  get "index_panier", to: "products#index_panier"
  get "show_panier", to: "products#show_panier"


end
