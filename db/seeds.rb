# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do
  Truck.create(
    year: Faker::Number.between(2000, 2018),
    make: Faker::Space.agency_abv,
    model: Faker::Space.nasa_space_craft,
    price: Faker::Number.between(120, 450),
    owner: Faker::Space.company,
    availability: 'available',
    image: Faker::Placeholdit.image("200x200", 'jpg'),
    mileage: Faker::Number.between(10000, 150000)
  )
end
