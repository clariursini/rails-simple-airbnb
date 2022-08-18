# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Clean DB'
Flat.destroy_all

puts 'Creating Flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture: "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
)

Flat.create!(
  name: 'Quiet and Cosy double room / Central London',
  address: 'London, England, United Kingdom',
  description: 'The cosy feeling of the house in busy London, and the back garden, easy access everywhere in London by Bus or Underground!',
  price_per_night: 78,
  number_of_guests: 2,
  picture: "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=780&q=80"
)

Flat.create!(
  name: 'Stunning Notting Hill Studio',
  address: 'London, England, United Kingdom',
  description: 'The studio is self-contained, you have your own bathroom and kitchen. The bed is of single sized and all linen and towels are provided. If you are looking for a pied-a-terre, an overnight stop off or a London hide-away, this is the place for you!',
  price_per_night: 108,
  number_of_guests: 1,
  picture: "https://images.unsplash.com/photo-1502672023488-70e25813eb80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80"
)

Flat.create!(
  name: 'Bright Double bedroom located in De Beauvoir Town',
  address: 'London Borough of Hackney, England, United Kingdom',
  description: 'A double room is available in de Beauvoir Town overlooking Rosemary Gardens, 2 minutes to Shoreditch park, 10-15mins to local Underground stations and close to central hotspots.',
  price_per_night: 51,
  number_of_guests: 1,
  picture: "https://images.unsplash.com/photo-1512918728675-ed5a9ecdebfd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
)

puts 'Done'
