Rails.application.routes.draw do
  resources :transactions
   resources :categorys

  root "categorys#index"
end
