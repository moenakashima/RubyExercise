class Car
    def turn(direction)
        puts "#{direction}に曲がります。"
    end 

    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

car = Car.new
car.turn("右")

car.run(5)

# class method
class Bus
    def self.run(distance)
        puts "バスで#{distance}km走ります"
    end

end

Bus.run(12)