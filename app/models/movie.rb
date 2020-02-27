class Movie < ApplicationRecord

    validates :title, :description, :year, :genre, presence: true




end
