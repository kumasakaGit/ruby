class Car

  def move(dis,distance)
    self.turn(dis)
    self.run(distance)
  end

  def turn(dis)
    puts "#{dis}に曲がります。"
  end
  def run(distanse)
    puts "車で#{distanse}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(dis)
    puts "#{dis}に曲がります。"
  end
end

  Car.turn("右")