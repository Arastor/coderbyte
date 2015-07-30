def MeanMode(arr)

  # code goes here
  # mean stuffs
  arr.collect! { |x| x.to_f }
  sum = arr.inject(:+)
  mean = sum / arr.count

  # mode stuffs

  counts = Hash.new(0)
  arr.each { |num| counts[num] += 1 }
  sorted = counts.sort_by { |num, count| count }
  if sorted.last[0] == mean
    1
  else
    0
  end     
end
