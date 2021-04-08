Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'application#hello'
  resource :welcome, only: [:index]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
