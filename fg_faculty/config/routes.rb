Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  get 'welcome/index'

  resources :professors

  root 'welcome#index'
end
