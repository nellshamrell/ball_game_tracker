class ModifyGameTable < ActiveRecord::Migration
  def up
    remove_column :games, :type, :string
    add_column :games, :game_type_id, :int
  end

  def down
    add_column :games, :type, :string
    remove_column :games, :game_type_id, :int
  end
end
