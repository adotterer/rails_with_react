Rails.application.routes.draw do
  root 'cherry_pie', to: 'cherry_pie#index'
  resources :microposts
  resources :users
  get 'application#hello'
  resource :welcome, only: [:index]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
