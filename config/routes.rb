Rails.application.routes.draw do
  get 'orders/index'
  get 'orders/show'
  get 'orders/create'
  get 'power_ups/index'
  get 'power_ups/show'
  get 'power_ups/new'
  get 'power_ups/create'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :power_ups, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :orders
  resources :listings


  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

end
