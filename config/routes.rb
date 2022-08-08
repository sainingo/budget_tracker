Rails.application.routes.draw do
  resources :transactions
   resources :categorys
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "categorys#index"
end
