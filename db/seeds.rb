# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create(email: "owner@gmail.com", password: "123456")

Restaurant.create(name: "Pitaya", address: "Rue Oberkampf", rating: 4, user: user)
Restaurant.create(name: "Surpriz", address: "Rue Oberkampf", rating: 5, user: user)
Restaurant.create(name: "Favori", address: "Rue Saint Maur", rating: 4, user: user)
