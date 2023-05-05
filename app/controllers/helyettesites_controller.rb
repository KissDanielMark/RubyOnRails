class HelyettesitesController < ApplicationController
    def get
      helyettesites = HelyettesitesModell.new("i")
    end
end