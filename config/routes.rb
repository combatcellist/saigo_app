Rails.application.routes.draw do
  root 'items#index'
  resources :items
  devise_for :users
  resources :profiles, only: [:show, :new, :update, :edit, :create]
 
end
