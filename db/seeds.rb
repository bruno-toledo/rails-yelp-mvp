# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

restaurants = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London',
    phone_number: '55 33 33 11',
    category:     'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London',
    phone_number: '55 33 32 11',
    category:     'italian'
  },
  {
    name:         'Xing Ling',
    address:      '6 Chinatown, San Francisco',
    phone_number: '55 33 32 11',
    category:     'chinese'
  },
  {
    name:         'Tokyo',
    address:      '10, Broadway, New York',
    phone_number: '55 88 00 11',
    category:     'japanese'
  },
  {
    name:         'CT Boucherie',
    address:      'Rua Dias Ferreira, 636, Rio de Janeiro',
    phone_number: '33 343 333 10',
    category:     'french'
  }
]
Restaurant.create!(restaurants)
puts 'Finished!'
