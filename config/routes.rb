Rails.application.routes.draw do
  root to: 'pages#home'
  resources :products
  resources :families
  resources :lojas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
