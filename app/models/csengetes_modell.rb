class CsengetesModell < ApplicationRecord
    def initialize(comment)
        @comment = comment
        print("Csengetes init")
    end
end
