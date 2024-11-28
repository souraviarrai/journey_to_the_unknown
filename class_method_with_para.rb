class ClassMethodWithPara
  def initialize(car, price, rating)
    @car_name = car
    @car_price = price
    @car_rating = rating
  end

  def car_details
    puts @car_name
    puts @car_price
    puts @car_rating
  end
end

cmwp = ClassMethodWithPara.new('swift', '10.6', '4/5')
cmwp.car_details
