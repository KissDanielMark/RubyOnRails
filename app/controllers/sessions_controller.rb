class SessionsController < ApplicationController
  @logged_in_session = false
  def create
    print("session created")
    session[:logged_in_session] = true
    redirect_back fallback_location: hello_path
  end

  def destroy
    reset_session
    session[:logged_in_session] = false
    redirect_back fallback_location: hello_path
  end
end
