# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all


puts "creating new Ingredient"
Ingredient.create(name: "Mint")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Sparkling water")
Ingredient.create(name: "Brown sugar")

puts "creating new Cocktail"
a = Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Old Fashion")

a.photo=("https://images.pexels.com/photos/613037/pexels-photo-613037.jpeg?w=1260&h=750&dpr=2&auto=compress&cs=tinysrgb")
