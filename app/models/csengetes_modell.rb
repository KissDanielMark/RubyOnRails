class CsengetesModell < ApplicationRecord
    def initialize(comment)
        @comment = comment
        print("init")
    end
end
