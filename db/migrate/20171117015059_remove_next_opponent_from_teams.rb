class RemoveNextOpponentFromTeams < ActiveRecord::Migration
  def change
    remove_column :teams, :next_opponent, :string
  end
end
