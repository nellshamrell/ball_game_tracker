class Team < ActiveRecord::Base
  has_many :games
  validates_presence_of :name

  validates :home_town, :length => {:minimum => 3}
end
