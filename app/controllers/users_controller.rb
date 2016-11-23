class UsersController < ApplicationController

  def index
    @users = User.all

    render("users/index.html.erb")
  end

  def show
    # @users = Users.find(params[:id])

@user = User.find(params[:id])
    render("users/show.html.erb")
  end

end
