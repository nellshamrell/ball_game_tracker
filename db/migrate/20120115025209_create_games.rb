class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.datetime :date
      t.integer :team_1_id
      t.integer :team_2_id
      t.string :type

      t.timestamps
    end
  end
end
