Rails.application.routes.draw do
  get 'welcome/admin'

  get 'welcome/journalist'

  get 'welcome/media'


  get 'home/index'

  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
