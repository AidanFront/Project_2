Rails.application.routes.draw do
    #custom routes
    
#-------------------------------------------
###USERS###

  # #Home     # controller : action
  get '/' => 'users#index'
  post '/home/users' => 'users#create'
  post '/home/login' => 'users#login'
  delete '/logout' => 'users#logout'

  # New Users
  get '/users/new' => 'users#new'
  post '/users/create' => 'users#create'

  #User profile
  get '/users/:id' => 'users#show'

#-------------------------------------------
###IMAGES###

  #Images Home page
  get '/home' => 'images#index'

  # Post a new image to Pet PIcs 
  get '/home/new' => 'images#new' 
  post '/home' => 'images#create'  

  #Show pictures
  get '/home/:id/show' => 'images#show'

  # Edit a current image in Pet Pics
  get '/home/:id/edit' => 'images#edit' 
  put '/home/:id' => 'images#update' 
  #Delate an image
  delete '/home/:id/delete' => 'images#remove'

  resources :users #crud app resources

end
