Rails.application.routes.draw do
  resources :cases
  devise_for :users
  root to: 'pages#home'
  get 'about',to: 'pages#about', as: :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
