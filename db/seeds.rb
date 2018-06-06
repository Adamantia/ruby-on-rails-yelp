# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.create!( name: 'Sushi bar', address: "Javastraat 6", phone_number: "0000000", category: "japanese")
restaurant = Restaurant.create!( name: 'Seafood', address: "Holendrecht 9", phone_number: "0000000", category: "chinese")
restaurant = Restaurant.create!( name: 'Burger Shack', address: "Atjeshstraat 6", phone_number: "0000000", category: "belgian")
restaurant = Restaurant.create!( name: 'Pizza Napoli', address: "Javastraat 26", phone_number: "0000000", category: "italian")
# t.string :name
# t.string :address
# t.string :phone_number
# t.string :category
# t.string :reviews

