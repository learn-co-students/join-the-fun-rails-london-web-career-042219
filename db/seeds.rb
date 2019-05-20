# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Taxi.destroy_all
Passenger.destroy_all
Ride.destroy_all
taxis =[]
passengers = []


3.times do
  taxis << Taxi.create
end

3.times do
  passengers << Passenger.create
end

rides = 20.times do
  Ride.create(taxi_id:taxis.sample.id, passenger_id:passengers.sample.id)
end