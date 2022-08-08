Rails.application.routes.draw do
  devise_for :users
  resources :transactions
  resources :categorys

  root "categorys#index"
end
