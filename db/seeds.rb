# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  restaurant = Restaurant.new
  restaurant.name = "La tour d'Argent"
  restaurant.address = "1 rue du bonheur"
  restaurant.category = "french"
  restaurant.phone = "+1 78 54 23 54"
  restaurant.save

  restaurant.name = "Chez gladice"
  restaurant.address = "5 rue du Paris"
  restaurant.category = "french"
  restaurant.phone = "+1 34 54 83 57"
  restaurant.save

  restaurant.name = "Chez Li "
  restaurant.address = "34 rue du bonheur"
  restaurant.category = "chinese"
  restaurant.phone = "+1 01 56 73 34"
  restaurant.save

  restaurant.name = "La bonne frite"
  restaurant.address = "23 rue du bonheur"
  restaurant.category = "belgian"
  restaurant.phone = "+1 48 38 93 04"
  restaurant.save

  restaurant.name = "MaaaaQué"
  restaurant.address = "51 rue du bonheur"
  restaurant.category = "italian"
  restaurant.phone = "+1 36 77 23 74"
  restaurant.save



