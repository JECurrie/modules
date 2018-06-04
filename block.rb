def test(&block)
   block.call
end
test { puts "Hello World!"}

A_CONST = 10  
A_CONST = 20  
