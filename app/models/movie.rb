class Movie < ApplicationRecord
  validates :title, presence: true
  validates :director, presence: true
  validates :release_year, presence: true
  validates :description
  validates :thumbs_up
  validates :thumbs_down
end
