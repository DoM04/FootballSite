class RemoveTablePositionFromTeams < ActiveRecord::Migration
  def change
    remove_column :teams, :TablePosition, :integer
  end
end
