Rails.application.routes.draw do
  resources :users
  resources :people
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
