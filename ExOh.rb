def ExOh(str)

  # code goes here
  if str.scan(/x/).count == str.scan(/o/).count
    true
  else
    false
  end
         
end