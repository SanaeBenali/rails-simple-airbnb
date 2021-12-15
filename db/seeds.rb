# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
falt_1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

falt_2 = Flat.create!(
  name: 'Infinity Pool in Ibiza',
  address: '10 calle de vino Ibiza',
  description: 'Sweet and calm villa in the montains of Ibiza. 3 bedrooms with open living room and a large infinity pool',
  price_per_night: 100,
  number_of_guests: 6
)

falt_3 = Flat.create!(
  name: 'Haussmannian Parisian Flat',
  address: '10 place Vendôme Paris',
  description: '19th century Parisian flat with iron balcony and elaborate cut stonework around the windows. 1 bedroom and a large living room with a fire place',
  price_per_night: 250,
  number_of_guests: 2
)
falt_4 = Flat.create!(
  name: 'Heart of Marrakesh',
  address: '10 street of tamoro Marrakesh',
  description: '2 story traditionnal and calm Riad in the center of noisy Marrakesh. 4 large bedrooms opening up on a central terrace and an outdoor pool',
  price_per_night: 130,
  number_of_guests: 8
)

puts "Finished!"
