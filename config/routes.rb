Rails.application.routes.draw do
  resources :academies
  resources :trainers
  resources :clients
  resources :dogs
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root'pages#dashboard'
  get 'about', to: 'pages#about'
  get 'dashboard', to: 'pages#dashboard'
  get '/search', to: 'trainers#search'
end
