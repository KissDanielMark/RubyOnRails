class BeallitasokController < ApplicationController
    def get
      bealllitas = BeallitasokModell.new('minek')
    end
end