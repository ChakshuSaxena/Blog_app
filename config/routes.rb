Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/login'
  get 'static_pages/signup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
