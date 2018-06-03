module Perimeter
  def perimeter
    sides.inject(0) { |sum, side| sum + side }
  end
end

class Rectangle
  include Perimeter
  
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def sides
    puts [@length, @breadth, @length, @breadth]
  end
end

class Square
  include Perimeter
  
  def initialize(side)
    @side = side
  end

  def sides
    puts [@side, @side, @side, @side]
  end
end

r = Rectangle.new(4,2)
r.sides
#s = Square.new(3)
#s.side