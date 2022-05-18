# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(title:"example", description:"example of description", image_url:"image.jpg", price:10.20)
Product.create!(title:"example1", description:"example of description", image_url:"image1.jpg", price:7.02)
Product.create!(title:"example2", description:"example of description", image_url:"image2.jpg", price:12.29)
Product.create!(title:"example3", description:"example of description", image_url:"image3.jpg", price:13.23)
Product.create!(title:"example4", description:"example of description", image_url:"image4.jpg", price:11.17)