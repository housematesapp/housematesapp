Rails.application.routes.draw do
  root to: 'static__pages#root'

  resources :users, only: [:create, :new]
  resource :session, only: [:create, :new, :destroy]
end
