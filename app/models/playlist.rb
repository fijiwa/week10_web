class Playlist < ActiveRecord::Base

  validates_presence_of :name, :number_of_votes
end
