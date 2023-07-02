Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  resource :login, only: [:create]
  resource :logout, only: [:destroy]
  resource :me, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
