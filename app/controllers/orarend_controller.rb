class OrarendController < ApplicationController
    def get
      print("orarend get\n\n\n")
      @osztaly = "7/b"
      orarend = OrarendModell.new('igenn')
    end
end