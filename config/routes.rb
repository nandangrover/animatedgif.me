Rails.application.routes.draw do
  resources :gifs
  devise_for :users

  root to: 'gifs#index'
end
