class UsersController < ApplicationController
  respond_to :json

  def index
    if params[:group]
      @users = User.where(group: params[:group])
    else
      @users = User.all
    end
    respond_with @users
  end
end
