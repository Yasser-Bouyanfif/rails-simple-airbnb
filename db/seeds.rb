# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Privar room with birds eye view',
  address: '6 Clifton Gardens London W9 1DT',
  description: 'Place to stay in a rental unit hosted by Yorens',
  price_per_night: 95,
  number_of_guests: 2
)
Flat.create!(
  name: 'Entire guest house hosted by Kelly',
  address: '43 Clifton Gardens London W7 2DT',
  description: 'Two storey guest house with free parking on site.',
  price_per_night: 83,
  number_of_guests: 4
)
Flat.create!(
  name: 'Brilliant Private Room in Marylebone',
  address: '99 Clifton Gardens London W10 4DT',
  description: 'Room in a rental unit hosted by Julia',
  price_per_night: 114,
  number_of_guests: 2
)
