Rails.application.routes.draw do
  resources :softwares
  resources :social_handles
  resources :skills
  resources :projects
  resources :contacts
  get 'home/about'
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end