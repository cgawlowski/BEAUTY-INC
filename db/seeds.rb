# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Picture.destroy_all


30.times do
  Picture.create(
    name: Faker::Book.title ,
    description: Faker::Games::Pokemon.move,
    category: Faker::Games::Pokemon.name,
    price: rand(15..150),
    is_home_item: Faker::Boolean.boolean,
    is_portfolio_item: Faker::Boolean.boolean,
    is_sketchbook_item: Faker::Boolean.boolean,
    is_shopping_item: Faker::Boolean.boolean
  )
end