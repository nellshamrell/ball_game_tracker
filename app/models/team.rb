class Team < ActiveRecord::Base
  belongs_to :game
  validates_presence_of :name
end
