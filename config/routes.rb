Rails.application.routes.draw do
  resources :posts
  get '/pages', to: 'pages#index'
  get '/pages/new', to: 'pages#new', as: 'new_page'
  get '/pages/:id', to: 'pages#show', as: 'page'
end
