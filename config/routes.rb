Rails.application.routes.draw do
  root to: 'top#index'
  resources :tasks
  resources :blogs
end
