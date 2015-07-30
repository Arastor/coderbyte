def LetterCapitalize(str)

  # code goes here
  str_parts = str.split(" ")
  str_parts.each { |x| x.capitalize! }
  return str_parts.join(" ")
         
end
