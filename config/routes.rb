Rails.application.routes.draw do
  devise_for :users
  get 'spotify/search'

  resources :tracks
  resources :playlists


  roo