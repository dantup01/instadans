Rails.application.routes.draw do
  get 'search/index'
  root to: 'home#index'

  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :posts, only: [:new, :create, :show, :destroy]
  get 'search' => 'search#index'
end
