class Vehicle
  attr_accessor :vehicle_type, :vehicle_colour

  def initialize(vehicle_type, vehicle_colour)
    @vehicle_type = vehicle_type
    @vehicle_colour = vehicle_colour
  end

  def description
    puts 'This is vehicle'
  end
end

class Car < Vehicle
  attr_accessor :car_model

  def initialize(vehicle_type, vehicle_colour, car_model)
    super(vehicle_type, vehicle_colour)
    @car_model = car_model
  end

  def description
    puts 'This is car'
  end
end

class Bus < Vehicle
  def introduction
    puts 'yoe to hai introduction'
  end
end

# obj1 = Car.new('Celario', 'Grey', '2024')
# puts obj1.vehicle_type
# puts obj1.vehicle_colour
# puts obj1.car_model

obj1 = Car.new('Badluram', 'Badan', 'Assam')
puts obj1.vehicle_type
puts obj1.vehicle_colour
puts obj1.car_model

# obj1 = Bus.new('Toyota', 'white')
# obj1.introduction
# obj1.description

# obj1 = Car.new('Celerio', 'Grey')
# obj1.description
# puts obj1.vehicle_type
# puts obj1.vehicle_colour

# obj1 = Car.new('Swift', 'Red')
# obj2 = Car.new('Celerio', 'Grey')
# puts obj1.vehicle_type
# puts obj1.vehicle_colour
# puts obj2.vehicle_type
# puts obj2.vehicle_colour
# obj1.description
