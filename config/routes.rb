Rails.application.routes.draw do
  resources :ruby_win_sources
  root to: 'visitors#index'
  get 'products/:id', to: 'products#show', :as => :products
  devise_for :users
  resources :users
end
