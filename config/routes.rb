Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the  available within this file, see https://guides.rubyonrails.org/routing.html
  resources :products
  get "index_vrac", to: "products#index_vrac"
  get "index_panier", to: "products#index_panier"
<<<<<<< HEAD
  get "show_panier", to: "products#show_panier"

=======
>>>>>>> 386506af45dd0d36dd74d987348a0e5527f3d640
end
