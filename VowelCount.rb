def VowelCount(str)

  # code goes here
  vowel = ['a','e','i','o','u']
  ary = str.split(//)
  counter = 0
  ary.each do |letter|
    if vowel.include? letter
      counter += 1
    end
  end
  return counter
         
end
