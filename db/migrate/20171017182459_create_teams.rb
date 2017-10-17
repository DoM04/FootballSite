class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :next_opponent
      t.string :venue
      t.string :last_opponent
      t.string :result
      t.integer :table_position
      t.integer :team_members

      t.timestamps null: false
    end
  end
end
