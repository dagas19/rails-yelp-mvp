# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurant1 = Restaurant.create!(name: "New", address: "Oslo", category: "japanese" )
restaurant2 = Restaurant.create!(name: "OLD", address: "Trondheim", category: "chinese" )
restaurant3 = Restaurant.create!(name: "ABout", address: "Vilnius", category: "french" )
restaurant4 = Restaurant.create!(name: "ZYnga poker", address: "New York", category: "belgian" )
restaurant5 = Restaurant.create!(name: "Penselvania", address: "New York", category: "italian" )
restaurant6 = Restaurant.create!(name: "New", address: "Oslo", category: "japanese" )
restaurant7 = Restaurant.create!(name: "OLD", address: "Trondheim", category: "chinese" )
restaurant8 = Restaurant.create!(name: "About", address: "Vilnius", category: "french" )
restaurant9 = Restaurant.create!(name: "Zynnga poker", address: "New York", category: "belgian" )
restaurant10 = Restaurant.create!(name: "Penselvania", address: "New York", category: "italian" )
