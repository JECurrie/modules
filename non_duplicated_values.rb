def non_duplicated_values(values)
=begin
  values.each do |i|  
    if values.count(i) == 1
      print i
    end  
  end 
=end
 print values.find_all {|i| values.count(i) == 1}
 puts
end

non_duplicated_values([1,2,2,3,3,4,5])