Rails.application.routes.draw do
  resources :microposts
  get 'static_pages/home'

  get 'static_pages/help'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'application#hello'
end
