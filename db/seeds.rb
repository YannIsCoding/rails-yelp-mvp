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
    name:         'Guazzo',
    address:      'xberg',
    category:  'italian',
  },
  {
    name:         'Salami social club',
    address:      'Fschain',
    category:  'italian',
  },
    {
    name:         'Zola',
    address:      'Kreuzberg',
    category:  'italian',
  },   {
    name:         'Standard serious pizza',
    address:      'pBerg',
    category:  'italian',
  },
    {
    name:         'papa e pene',
    address:      'mitte',
    category:  'italian',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
