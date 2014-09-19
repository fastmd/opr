class UsersController < ApplicationController
  def index
    @user = User.all
  end

  def new    
    @user = User.new
  end
  
  def show    
    
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      session[:user_id] = @user.id
      redirect_to user_steps_path
    else
      render :new
    end
  end
  
  def update
    @user = User.find(params[:id])
    @user.update_attributes(params[:user])
    
  end
  
end
