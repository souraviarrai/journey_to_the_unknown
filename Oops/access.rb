class Vehicle
  def initialize(type, model)
    @type = type
    @model = model
  end

  public

  def display
    puts @type
    puts @model
    greet
  end

  private

  def greet
    puts "hello this is Rav"
  end
end

obj1 = Vehicle.new('SUV', 'Creata')
# obj1.display
obj1.display
