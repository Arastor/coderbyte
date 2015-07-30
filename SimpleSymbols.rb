def SimpleSymbols(str)

  # code goes here
  possible = str.scan(/.?[a-z]./)
  matches = str.scan(/\+[a-z]\+/)
  if possible == matches
    true
  else
    false   
  end
end
