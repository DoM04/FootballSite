class Team < ActiveRecord::Base
validates :name, presence: true, uniqueness: true
validates :team_members, numericality: {greater_than_or_equal_to: 11}
def points
	wins*3
end
end
