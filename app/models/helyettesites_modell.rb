class HelyettesitesModell < ApplicationRecord
    def initialize(comment)
        @comment = comment
        print("Helyettesites init")
    end
end
