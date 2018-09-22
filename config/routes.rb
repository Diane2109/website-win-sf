Rails.application.routes.draw do




  root to: 'pages#index'
  get '/startups', to: 'pages#startups', as: 'startups'
  get '/investment', to: 'pages#investment'
  get '/use-case', to: 'pages#use-case'

  resources :users




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
