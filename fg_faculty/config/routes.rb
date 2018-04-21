Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  get 'welcome/index'
  get 'professors/gallery'

  resources :professors

  root 'welcome#index'
end
