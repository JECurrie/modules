def random_select(array, n)
  output = []
  n.times do
    output << array[rand(array.length)]
  end
  print output
  puts
end

random_select([1, 2, 3, 4, 5], 2) 