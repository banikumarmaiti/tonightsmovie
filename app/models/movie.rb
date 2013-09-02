class Movie < ActiveRecord::Base
  attr_accessible :description, :language, :releaseDate, :title
end
