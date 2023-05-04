class SayController < ApplicationController
    #layout 'main'
    def hello
      @time = Time.now
      print("MIVAAAAAAAAn")
      #@user = User.find 1
    end
  end