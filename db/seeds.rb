# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Task.create!(description: "Take Out The Trash", due_on: Date.today)
Task.create!(description: "Wash the dishes", due_on: Date.today)
Task.create!(description: "Cook dinner for the kids", due_on: Date.today)
Task.create!(description: "Finish battleship (-___-)", due_on: Date.today)
Task.create!(description: "Eat ice cream", due_on: Date.today)
Task.create!(description: "Practice music", due_on: Date.today)
Task.create!(description: "make cookies for Rails classmates", due_on: Date.today + 2.days)
