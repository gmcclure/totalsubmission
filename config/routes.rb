Rails.application.routes.draw do
  devise_for :users

  resources :publications

  root 'front#index'
end
