puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '123412352154',
    category:     'indian'
  },
  {
    name:         'Pizza West',
    address:      '56A Pizza BLVD, London E1 6PQ',
    phone_number: '123412352154',
    category:     'italian'
  },
  {
    name:         'House of India',
    address:      'Bakatown',
    phone_number: '123412352154',
    category:     'indian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '123412352154',
    category:     'italian'
  },
  {
    name:         'Pizza North',
    address:      'Beaubien Ave',
    phone_number: '123412352154',
    category:     'italian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
