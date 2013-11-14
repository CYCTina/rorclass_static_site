StaticSite::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  get '/about' => 'pages#about', as: :about  #method can not have a dash, so we make an alias
  get '/privacy' => 'pages#privacy'

 end
