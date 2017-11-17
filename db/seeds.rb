# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.delete_all


Team.create!(name: "Ballyraine", venue: "The Hill", wins:3,losses:1, team_members: 14)

Team.create!(name: "Glencar", venue: "Communtity Centre",wins:0, losses: 4, team_members: 20)

Team.create!(name: "Palmers", venue: "College Grounds", wins:2,losses:2, team_members: 22)

Team.create!(name: "Kilmac", venue: "Parkway", wins:1,losses:3, team_members: 19)

Team.create!(name: "Euanans", venue: "O'Donnell Park", wins:2,losses:2, team_members: 25)

