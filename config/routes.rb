Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  resources :categories
  get 'home', to: 'welcome#index'
  root 'tasks#index'
end
