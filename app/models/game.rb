class Game < ActiveRecord::Base
  belongs_to :team
  belongs_to :game_type

  validates_presence_of :date, :team_1_id, :team_2_id
  validate :check_teams

  def check_teams
    errors.add(:team_2_id, "cannot be same as Team 1") if team_1_id == team_2_id
  end
end
