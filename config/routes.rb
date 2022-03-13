Rails.application.routes.draw do
  root 'games#new'
  resources :games, only: %i[new create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
