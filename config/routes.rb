Rails.application.routes.draw do
    #custom routes
    # controller : action
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'

  # delete 'layout' => 'session#destroy'

  # #Home 
  get '/' => 'users#index'
  post '/home/users' => 'users#create'
  post '/home/login' => 'users#login'


  # get '/'
  get '/users/new' => 'users#new'
  post '/users/create' => 'users#create'
  delete '/logout' => 'users#logout'

  #Images Home page
  get '/home' => 'images#index'

  # Post a new image to Pet PIcs 
  get '/home/new' => 'images#new' 
  post '/home' => 'images#create'  

  # Edit a current image in Pet Pics
  get '/home/:id/edit' => 'images#edit' 
  put '/home/:id' => 'images#update' 
  #Delate an image
  delete '/home/:id/delete' => 'images#remove'

  resources :users #crud app resources

end
