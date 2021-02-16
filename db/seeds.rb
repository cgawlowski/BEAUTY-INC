# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Picture.destroy_all

pictures = Picture.create(
  name: "Natation",
  description: "Des gens en train de nager",
  category: "voyage",
  price: nil,
  is_home_item: false,
  is_portfolio_item: false,
  is_sketchbook_item: true,
  is_shopping_item: false
  )

pictures = Picture.create(
  name: "Sortie d'ecole",
  description: "Des parents allant chercher des efants a l'ecole",
  category: "ville",
  price: nil,
  is_home_item: false,
  is_portfolio_item: true,
  is_sketchbook_item: false,
  is_shopping_item: false
  )

pictures = Picture.create(
  name: "Marguerite",
  description: "Un bouquet de fleurs",
  category: "nature",
  price: 50.00,
  is_home_item: false,
  is_portfolio_item: false,
  is_sketchbook_item: false,
  is_shopping_item: true
  )
