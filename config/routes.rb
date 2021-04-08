Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  resources :microposts
  resources :users
  root 'application#hello'
  resource :welcome, only: [:index]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
