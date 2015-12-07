# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tasks = Task.create([
  {description: 'notice to Park83', deadline: DateTime.now},
  {description: 'research TV', deadline: DateTime.now},
  {description: 'dispute bank fee', deadline: DateTime.now}
  ])