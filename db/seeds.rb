# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:        "+351 12 51 32 89",
    category: 'italian'
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:        "+151 12 51 32 89",
    category: 'chinese'
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:        "+351 12 51 32 89",
    category: 'belgian'
  },
  {
    name:         "Chez Steve",
    address:      "Steve's house, in the middle of his street",
    phone_number:        "+551 12 51 32 89",
    category: 'japanese'
  },
  {
    name:         "Une Glace au Navet",
    address:      "route de la rue 75016 Paris",
    phone_number:        "+351 12 51 32 89",
    category: 'french'
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
