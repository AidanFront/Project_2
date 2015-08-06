class ImagesController < ApplicationController

  def index
    @pics = Image.all
  end

  def new 
    @image = Image.new 
  end

  def create
    @images = Image.new
    @images.name = params[:name]
    @images.url = params[:url]
    @images.save
    redirect_to '/home'
  end

  def edit
    @image = Image.find params[:id]
  end

  def update
    @image = Image.find params[:id]
    @image.name = params[:name]
    @image.url = params[:url]
    @image.save
    redirect_to '/home'
  end

  def remove
    @image = Image.find params[:id]

    if !@image.can_delete?(current_user)
      redirect_to '/home'
    end

    @image.destroy
    redirect_to '/home'
  end

end