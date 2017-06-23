Rails.application.routes.draw do
  resources :stories
  devise_for :users

  get 'home/index'
  get 'home/about'
  get 'home/howitworks'

  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
