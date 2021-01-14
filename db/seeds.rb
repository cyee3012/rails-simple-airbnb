# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Leoplace',
  address: '4-85-2 Shinjuku',
  description: 'Studio apartment. Good for couples or solo travellers',
  price_per_night: 55,
  number_of_guests: 2
)

Flat.create!(
  name: 'Lux 100',
  address: '2-66-1 Roppongi',
  description: 'Rooftop apartment with 270 view. Has bar. Good for parties',
  price_per_night: 105,
  number_of_guests: 10
)

Flat.create!(
  name: 'My garage',
  address: '2-66-1 Saitama',
  description: 'Just a room. No bed or heating',
  price_per_night: 15,
  number_of_guests: 1
)
