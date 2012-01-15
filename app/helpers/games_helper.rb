module GamesHelper

  def team_object(team_id)
    team_name = Team.find(team_id).name
  end


end
