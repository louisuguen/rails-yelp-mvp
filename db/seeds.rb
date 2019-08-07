# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


french = Restaurant.create!(name: "Epicure", category: "french", phone_number: "06 76 54 34 76", address: "Paris")
china = Restaurant.create!(name: "Paul", category: "chinese", phone_number: "06 77 54 00 54", address: "Pekin")
belge = Restaurant.create!(name: "Coluche", category: "belgian", phone_number: "07 34 76 00 70", address: "Bruxelles")
italia = Restaurant.create!(name: "Pizza", category: "italian", phone_number: "06 99 44 34 76", address: "Rome")
bretagne = Restaurant.create!(name: "Creperie", category: "french", phone_number: "06 33 54 00 44", address: "Brest")
