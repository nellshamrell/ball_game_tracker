Given /^a new game$/ do
  visit new_game_path
end

When /^the user submits the form with the proper values$/ do
  @game = Game.new(:date => "01/01/3001 00:00:00", :team_1_id => 1, :team_2_id => 2, :game_type_id => 3)
  @game.save!
end

Then /^the game should save successfully$/ do
   Game.find_by_id(@game.id).should_not be_nil
end

