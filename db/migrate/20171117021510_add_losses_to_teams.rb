class AddLossesToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :losses, :integer
  end
end
