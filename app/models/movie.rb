class Movie < ApplicationRecord

    validates :title, :description, :year, presence: true

    


end
