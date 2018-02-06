# class Calculator
#   def initialize
#   end
#   def add(value1, value2)
#     result = value1 + value2
#     puts result
#   end
#   def subtract(value1, value2)
#     result = value1 - value2
#     puts result
#   end
#   def multiply(value1, value2)
#     result = value1 * value2
#     puts result
#   end
#   def divide(value1, value2)
#     result = value1 / value2
#     puts result
#   end
# end
#
# calculator = Calculator.new
# calculator.add(3, 5)
# calculator.subtract(4, 7)
# calculator.multiply(5, 5)
# calculator.divide(100, 4)

class Elevator
  attr_accessor :floor
    def initialize(floor = 1)
      @floor = floor
    end

    def upFloor
      @floor += (floor <= 11) ? 1 : 0
      puts "welcome to floor " + @floor.to_s
    end
    def downFloor
      @floor -= (floor >= 2) ? 1 : 0
      puts "welcome to floor " + @floor.to_s
    end
end

el = Elevator.new
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.upFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
puts el.downFloor
