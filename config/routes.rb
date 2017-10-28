Rails.application.routes.draw do
 
  resources :plays
  root 'plays#index'

  root to: "home#index"

end
