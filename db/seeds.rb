puts 'Cleaning database...'
Restaurant.destroy_all
Review.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
      name:         'Dishoom',
      address:      '7 Boundary St, London E2 7JE',
      category: 'french',
      phone_number:        "02261 64734"
    },
    {
      name:         'Deutsches Eck',
      address:      'Strombach Mitte',
      category: 'belgian',
      phone_number:        "02261 28344"
    },
    {
      name:         'Shalanga Dabanga',
      address:      'Elsenburgstraße 7',
      category: 'japanese',
      phone_number:        "0226 49738"
    },
    {
      name:         'Ching Chang',
      address:      '8 Boundary Av, Pitsburgh',
      category: 'chinese',
      phone_number:        "02267 78131"
    }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
