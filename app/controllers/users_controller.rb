class UsersController < ApplicationController

  def index
    render :index
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    @user.name = params[:name]
    @user.email = params[:email]
    @user.password = params[:password]
    @user.save
    redirect_to '/'
  end

  def login
    user = User.find_by(name: params[:name])

    if user && user.authenticate(params[:password])
      # win - login user
      session[:user_id] = user.id 
      redirect_to '/home'
      else
      # Login fail
      render :index, :alert => 'login fail'
    end
  end

  def logout
    session[:user_id] = nil
    redirect_to '/'
  end

  def show
    @userpics = Image.where(user_id: session[:user_id])
  end

end