class UsersController < ApplicationController
  # before_action :authenticate_user!
  def show
    @user = User.find(params[:id])
    render json: @user, status: :ok
  end

  def index
    @users = User.all

    render json: @users, status: :ok
    @current_user = current_user
  end
end
