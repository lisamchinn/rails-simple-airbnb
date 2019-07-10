# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all
Flat.create!(
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3,
    url: 'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80'
  }
)

Flat.create!(
  {
    name: 'Immaculate Architect\'s Garden Townhouse',
    address: '66 The Cut, Lambeth, London SE1 8LZ',
    description: 'Colorful artwork adorns the walls throughout this curated interior designed by one of London\'s premier architects.',
    price_per_night: 105,
    number_of_guests: 4,
    url: 'https://images.unsplash.com/photo-1523217582562-09d0def993a6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80'
  }
)

Flat.create!(
  {
    name: 'Irresistable Notting Hill Studio',
    address: 'Earlham St, London WC2H 9HU',
    description: 'This beautiful and bright studio is on the first floor of a classic townhouse, in the heart of Notting Hill, which is split in to self contained studios',
    price_per_night: 91,
    number_of_guests: 2,
    url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80'
  }
)
