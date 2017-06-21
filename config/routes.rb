Rails.application.routes.draw do
  resources :applications
  resources :jobs
  devise_for :journalists
  devise_for :media
  devise_for :admins
  get 'home/index'

  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
