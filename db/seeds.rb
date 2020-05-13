require 'faker'

restaurant = Restaurant.new(
  name: Faker::Restaurant.name,
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.phone_number_with_country_code,
  category: 'chinese'
)
restaurant.save!


restaurant = Restaurant.new(
  name: Faker::Restaurant.name,
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.phone_number_with_country_code,
  category: 'italian'
)
restaurant.save!

restaurant = Restaurant.new(
  name: Faker::Restaurant.name,
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.phone_number_with_country_code,
  category: 'japanese'
)
restaurant.save!

restaurant = Restaurant.new(
  name: Faker::Restaurant.name,
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.phone_number_with_country_code,
  category: 'french'
)
restaurant.save!

restaurant = Restaurant.new(
  name: Faker::Restaurant.name,
  address: Faker::Address.street_address,
  phone_number: Faker::PhoneNumber.phone_number_with_country_code,
  category: 'belgian'
)
restaurant.save!
