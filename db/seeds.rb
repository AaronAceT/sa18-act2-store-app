# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(
    name:"Rice",
    price: 6.99,
    description: "Use it to fix phones")

Product.create!(
    name:"chicken",
    price: 6.99,
    description: "Goes good with rice")

Product.create!(
    name:"Beef",
    price: 6.99,
    description: "Goes good with chicken and rice")