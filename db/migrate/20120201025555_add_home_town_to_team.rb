class AddHomeTownToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :home_town, :string
  end
end
