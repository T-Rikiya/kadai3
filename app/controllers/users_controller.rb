class UsersController < ApplicationController
  def index
    @users = User.all
    @user = User.new
  end

  def show
    
  end

  def edit
  end
end
