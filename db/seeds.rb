# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Picture.destroy_all

# 10.times do
#   Picture.create(
#     name: Faker::Games::Pokemon.name,
#     description: Faker::Games::Pokemon.move,
#     category: Faker::Book.title ,
#     price: rand(15..150),
#     is_home_item: false,
#     is_portfolio_item: true,
#     is_sketchbook_item: false,
#     is_shopping_item: false,
#     preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1614447271/roadcypressesv_ivna6i.jpg"
#   )
# end

# 10.times do
#   Picture.create(
#     name: Faker::Games::Pokemon.name,
#     description: Faker::Games::Pokemon.move,
#     category: Faker::Book.title ,
#     price: rand(15..150),
#     is_home_item: false,
#     is_portfolio_item: false,
#     is_sketchbook_item: true,
#     is_shopping_item: false,
#     preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1614447271/the-beach-at-pourville.jpg_Large_wzuzd8.jpg"
#   )
# end

# 10.times do
#   Picture.create(
#     name: Faker::Games::Pokemon.name,
#     description: Faker::Games::Pokemon.move,
#     category: Faker::Book.title ,
#     price: rand(15..150),
#     is_home_item: false,
#     is_portfolio_item: false,
#     is_sketchbook_item: false,
#     is_shopping_item: true,
#     preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1614127010/5s6z8a6rwu6qsgq09orajrt61zhd.jpg"
#   )
# end