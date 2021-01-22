class Movie < ApplicationRecord
  validates :title, :year, :director, presence: true
  validates :plot, length: { in: 10..500 }
end
