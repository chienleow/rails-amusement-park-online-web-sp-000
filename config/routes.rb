Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#home'

  get 'signin', to: 'session#new'
  post 'signin', to: 'session#create'
  
  resources :users
end
