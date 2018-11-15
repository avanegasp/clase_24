Rails.application.routes.draw do
  get '/', to: 'users#index'

  get  '/signup',  to: 'users#new', as: 'signup'
  post '/signup',  to: 'users#create'
  #
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  get '/home',  to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/team', to: 'pages#team'


end
#
