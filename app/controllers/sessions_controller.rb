class SessionsContoller < ApplicationController
  def create
    @user = User.find_by(username: session_params[:username])

    if
  end
end