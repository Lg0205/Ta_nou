Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the  available within this file, see https://guides.rubyonrails.org/routing.html
  resources :products
end
