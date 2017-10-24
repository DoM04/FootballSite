class Team < ActiveRecord::Base
validates :name, presence: true, uniqueness: true
validates :team_members, numericality: {greater_than_or_equal_to: 11}
validates :table_position, numericality: {less_than_or_equal_to: 10}
end
