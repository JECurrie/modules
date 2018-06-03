def array_of_fixnums?(array)
  puts array.all? { |x| x.is_a? Fixnum }
end

array_of_fixnums?([1,"a",2,3])

