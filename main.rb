# /usr/bin/env ruby

require_relative 'bike'
require_relative 'bike_cargo'

bike = Bike.new(1, :pink, 99.99)

bike.bike_cargo.add_cargo(:apples)
bike.bike_cargo.add_cargo(:water)
bike.bike_cargo.add_cargo(:repair_kit)

puts "Space for #{bike.bike_cargo.pannier_remaining_capacity} items left."

bike.rent!
