Rails.application.routes.draw do
  root "invoices#index"

  resources :invoices
  resources :users
  get '/login' => 'sessions#login'
  get '/logout' => 'sessions#logout'
  post 'sessions' => 'sessions#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
