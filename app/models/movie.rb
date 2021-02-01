class Movie < ApplicationRecord
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  
  validates :title, :year, :director, presence: true
  validates :plot, length: { in: 10..500 }

  def genre_names
    genres.map do |genre|
      genre.name
    end
  end
end
