# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0789789789',
    category:     'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0555666888',
    category:     'italian'
  },
  {
    name:         'Flat Iron',
    address:      'Soho, London W1',
    phone_number:  '0222333444',
    category:     'french'
  },
  {
    name:         'Zedel',
    address:      'Soho, London W1',
    phone_number:  '09988776655',
    category:     'french'
  },
  {
    name:         'McDonald',
    address:      'Victoria, London W1',
    phone_number:  '01234567891',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
