# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Pizza.create([{name: "Buffalo", ingredients: "Dough,chesse,grated,tomato sauce"}, {name:"Veggie", ingredients:"Whole wheat pizza, cherry tomatoes, pizza sauce,"}, {name:"meat", ingredients:"Tomato sauce, chicken salami, millet flour"}])

Restaurant.create([{name:"Garden City", address: "Exit 7 Thika Superhighwa"}, {name:"Two Rivers", address:"11403,Limuru Road"}])

RestaurantPizza.create([{price:20, pizza_id: 1, restaurant_id:1}, {price:10, pizza_id: 2, restaurant_id:2}])
