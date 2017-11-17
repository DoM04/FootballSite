class RemoveLastopponentFromTeams < ActiveRecord::Migration
  def change
    remove_column :teams, :last_opponent, :string
  end
end
