Rails.application.routes.draw do
  devise_for :users
  get 'spotify/search'

  resources :tracks
  resources :playlists


  root to: 'tracks#index'
end
