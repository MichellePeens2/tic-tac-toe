Rails.application.routes.draw do
  root to: 'games#play'
  resources :games, only: [:create]
end
