Rails.application.routes.draw do
  get 'players/index'
  get 'players/show'
  get 'players/new'
  get 'players/edit'
  devise_for :users
  root 'games#index'
  resources :games
end
