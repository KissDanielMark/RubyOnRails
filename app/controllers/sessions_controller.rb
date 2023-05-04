class SessionsController < ApplicationController
  def create
  end

  def destroy
    reset_session
    #flash [:notice] = "Logged out successfully" 
    #redirect_back fallback_location : hello_path

  end
end
