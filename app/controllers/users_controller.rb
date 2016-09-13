class UsersController < ApplicationController

  def new
    @user = User.new
    @options = ["User", "Admin"]
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:notice] = "Welcome"
      redirect_to "/"
    else
      flash[:alert] = "Ther was a problem creating your account. Please try again."
      redirect_to :back
    end
  end

  def is_admin?
    return (current_user && current_user.admin == "Admin")
  end

private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation, :type)
  end

end
