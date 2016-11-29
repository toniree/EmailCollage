Rails.application.routes.draw do
  devise_for :users
  root 'collage_words#index'
  resources :collage_words, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
