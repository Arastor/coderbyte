def SwapCase(str)

  # code goes here
  chars = str.split(//)
  new_str = ""
  chars.each do |char|
    if char =~ /[[:alpha:]]/
      if char == char.upcase
        new_str << char.downcase
      else
        new_str << char.upcase
      end
    else
      new_str << char
    end
  end
  return new_str
         
end
