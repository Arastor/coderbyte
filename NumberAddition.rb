def NumberAddition(str)

  # code goes here
  matches = str.scan(/\d+/)
  ints = Array.new()
  matches.each do |match|
    ints << match.to_i
  end
  ints.inject(:+)
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)  
