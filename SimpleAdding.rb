def SimpleAdding(num)

  # code goes here
  range_sum = *(1..num)
  return range_sum.inject(:+)
         
end
   
