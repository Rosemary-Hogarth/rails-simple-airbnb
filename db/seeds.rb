# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Roomy Flat London',
  address: '20 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Wake up in the Musée d’Orsay',
  address: '20 Rue Noir Paris W9',
  description: 'A lovely cozy feel',
  price_per_night: 100,
  number_of_guests: 1
)

Flat.create!(
  name: 'Amazing villa with pool just for you',
  address: 'Heringsdorf, Germany W9',
  description: 'In good weather, the sun terrace, the breakfast terrace and the large garden invite you to relax.',
  price_per_night: 100,
  number_of_guests: 1
)

puts 'Database seeded successfully!'
