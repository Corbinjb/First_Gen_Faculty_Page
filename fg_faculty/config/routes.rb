Rails.application.routes.draw do
  get 'welcome/index'

  resources :professors

  root 'welcome#index'
end
