class UsersController < ApplicationController
  def new
  end

  def create
  end

  def index
    @users = User.all
  end

  def show
    user = User.find(params[:id])
    @username = user.username
    @posts = user.posts
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
