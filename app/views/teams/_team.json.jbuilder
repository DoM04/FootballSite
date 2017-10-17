json.extract! team, :id, :name, :next_opponent, :venue, :last_opponent, :result, :table_position, :team_members, :created_at, :updated_at
json.url team_url(team, format: :json)
