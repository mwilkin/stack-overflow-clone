class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  helper_method :current_user

  def is_admin?
    if (current_user.type == "Admin" && current_user)
      return true
    else
      flash[:notice] = "YOU ARE NOT ADMIN"
      redirect_to error_index_path
    end
  end
end
