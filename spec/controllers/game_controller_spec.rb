require 'spec_helper'

describe GamesController do
  describe '#create' do
    it "should not save a submitted game if the teams are identical" do
      game = Game.new(:date => "01/01/3001 00:00:00", :team_1_id => 2, :team_2_id => 2, :game_type_id => 3)
      game.should_not be_valid
    end
  end
end
