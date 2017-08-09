# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
  {
    name: "Dolce Vitae",
    address: "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "06.21.34.56.56",
    category: "italian"
  },
  {
    name: "Au Bon Chasseur",
    address: "11 rue St-Honoré 75011 Paris",
    phone_number:  "06.11.34.96.45",
    category: "french"
  },
  {
    name: "Canard Enchanté",
    address: "2 rue Marcel Bontemps 92100 Boulogne Billancourt",
    phone_number:  "06.41.64.76.86",
    category: "chinese"
  },
  {
    name: "Elephant Bleu",
    address: "87 Avenue Pierre Coubertain 75018 Paris",
    phone_number:  "06.22.32.56.52",
    category: "japanese"
  },
  {
    name: "Léon",
    address: "56 bis impasse Pinpom 75020 Paris",
    phone_number:  "06.21.33.56.53",
    category: "belgian"
  }
])
