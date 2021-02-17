# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jatoba = Restaurant.create(
  {
    name: 'Jatoba',
    address: '1184 Place Phillips, Montréal, QC H3B 3C8',
    category: 'japanese'
  }
)

ile_flottante = Restaurant.create(
  {
    name: 'Île Flottante',
    address: '176 Saint Viateur West Street, QC 2L3, Rue Saint- Viateur O,
     Montreal, Quebec H2T 2L3',
    category: 'french'
  }
)

marconi = Restaurant.create(
  {
    name: 'Marconi',
    address: '45 Avenue Mozart Ouest Montréal, QC H2S 1C1',
    category: 'italian'
  }
)

le_serpent = Restaurant.create(
  {
    name: 'Le Serpent',
    address: '257 Rue Prince, Montréal, QC H3C 2N4',
    category: 'italian'
  }
)

helicoptere = Restaurant.create(
  {
    name: 'Hélicoptère',
    address: '4255 Rue Ontario E, Montréal, QC H1V 1K4',
    category: 'chinese'
  }
)
