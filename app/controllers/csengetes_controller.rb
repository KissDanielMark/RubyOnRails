class CsengetesController < ApplicationController
    def get
      csengetes = CsengetesModell.new('comment')
    end
end