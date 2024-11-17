# Bike
require_relative 'bike_cargo'

class Bike
  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :weight, :rented, :cargo_contents, :bike_cargo

  def initialize(id, color, price, weight = STANDARD_WEIGHT, rented = false)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @bike_cargo = BikeCargo.new
  end

  def rent!
    self.rented = true
  end 
end
