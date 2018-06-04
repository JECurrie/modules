class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    total = 0
    array.each do |i|
      total = total + i  
    end  
    puts total
  end
end

MyArray.new([1, 2, 3])