# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pictures = Picture.create(
  name: "Natation",
  description: "Des gens en train de nager",
  format: "png",
  is_home_item: true,
  is_portfolio_item: false,
  is_sketchbook_item: false,
  is_shopping_item: false,
  category: "voyage",
  publishing_date: DateTime.new(2020,10,27),
  price: nil,
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1611971962/Beauty%27s%20website/Fuchsia_Vico_teo2bv.png"
)

pictures = Picture.create(
  name: "Sortie d'ecole",
  description: "Des parents allant chercher des efants a l'ecole",
  format: "png",
  is_home_item: false,
  is_portfolio_item: true,
  is_sketchbook_item: false,
  is_shopping_item: false,
  category: "ville",
  publishing_date: DateTime.new(2020,10,27),
  price: nil,
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1611971960/Beauty%27s%20website/seapoint_grosew.png"
)

pictures = Picture.create(
  name: "Marguerite",
  description: "Un bouquet de fleurs",
  format: "png",
  is_home_item: false,
  is_portfolio_item: false,
  is_sketchbook_item: false,
  is_shopping_item: true,
  category: "nature",
  publishing_date: DateTime.new(2020,10,27),
  price: 50.00,
  preview_picture: "https://res.cloudinary.com/dus151ezt/image/upload/v1611971960/Beauty%27s%20website/Mind-each-other_icntat.png"
)

