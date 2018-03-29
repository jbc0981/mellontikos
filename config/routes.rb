Rails.application.routes.draw do
  root 'static_pages#home'
  get '/new', to: 'environments#new'
  get '/new', to: 'environments#create'
  resources :environments
end
