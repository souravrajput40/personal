Rails.application.routes.draw do
  resources :softwares, only: [:index, :show]
  resources :social_handles, only: [:index, :show]
  resources :skills, only: [:index, :show]
  resources :projects, only: [:index, :show]
  resources :contacts, only: [:index]
  post 'contacts/send_message'
  get 'home/about'
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
