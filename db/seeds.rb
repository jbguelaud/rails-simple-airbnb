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
  name: 'Lumineux et spacieux ',
  address: '10 rue Saint-Charles 75015',
  description: 'Un super appartement conviviale au top pour faire des maxis soirées.',
  price_per_night: 95,
  number_of_guests: 20
)

Flat.create!(
  name: 'Sombre appartement',
  address: '45 rue de Saint-Honore - Paris',
  description: 'Un appart pas ouf pas tip-top',
  price_per_night: 10,
  number_of_guests: 2
)

Flat.create!(
  name: 'Meilleur appartement au monde',
  address: '1 avenue des Champs Elysée',
  description: 'Un appartement incroyable avec une superbe vue',
  price_per_night: 175,
  number_of_guests: 5
)
