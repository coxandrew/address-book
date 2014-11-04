class UsersController < ApplicationController
  respond_to :json

  def index
    if params[:group]
      @users = User.where(group: params[:group])
    else
      @users = User.all
    end
    @users = @users.order(:position)
    respond_with @users
  end

  def update
    @user = User.find(params[:id])
    @user.insert_at(params[:position])
    respond_with @user
  end
end
