# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Review.destroy_all
Restaurant.destroy_all
  restaurant1 = Restaurant.new
  restaurant1.name = "La tour d'Argent"
  restaurant1.address = "1 rue du bonheur"
  restaurant1.category = "french"
  restaurant1.phone_number = "+1 78 54 23 54"
  restaurant1.save

  restaurant2 = Restaurant.new
  restaurant2.name = "Chez gladice"
  restaurant2.address = "5 rue du Paris"
  restaurant2.category = "french"
  restaurant2.phone_number = "+1 34 54 83 57"
  restaurant2.save

  restaurant3 = Restaurant.new
  restaurant3.name = "Chez Li "
  restaurant3.address = "34 rue du bonheur"
  restaurant3.category = "chinese"
  restaurant3.phone_number = "+1 01 56 73 34"
  restaurant3.save

  restaurant4 = Restaurant.new
  restaurant4.name = "La bonne frite"
  restaurant4.address = "23 rue du bonheur"
  restaurant4.category = "belgian"
  restaurant4.phone_number = "+1 48 38 93 04"
  restaurant4.save

  restaurant5 = Restaurant.new
  restaurant5.name = "MaaaaQué"
  restaurant5.address = "51 rue du bonheur"
  restaurant5.category = "italian"
  restaurant5.phone_number = "+1 36 77 23 74"
  restaurant5.save



