# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(
  :name  => "Bed",
  :description => "a queen size bed with box spring mattress and wood frame",
  :price_in_cents => '5000'
)

Product.create!(
  :name  => "Bike",
  :description => "2 wheeler Puegot only ridden a couple of times",
  :price_in_cents => '2000'
)