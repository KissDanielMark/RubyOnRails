class SayController < ApplicationController
    #layout 'main'
    def hello
      @time = Time.now
      #@user = User.find 1
    end
  end