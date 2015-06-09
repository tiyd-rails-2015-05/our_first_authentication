class LoginController < ApplicationController

  def login
    if request.post?
      user = User.find_by_email(params[:email])
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        redirect_to dishes_path, notice: "You have logged in!"
      else
        flash.now[:notice] = "NOPE"
      end
    end
  end

  def logout
    session[:user_id] = nil
    redirect_to login_login_path, notice: "Successfully logged out."
  end

end
