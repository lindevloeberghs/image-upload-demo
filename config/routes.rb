Rails.application.routes.draw do
  resources :items
  resources :products
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Attachinary::Engine => "/attachinary"
end
