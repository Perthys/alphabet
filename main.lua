return function (IncludeCapital, KeyOffset)
  local Alphabet = {};
  
  KeyOffset = KeyOffset or 25;
  
  for i = 97, 97 + KeyOffset do
    table.insert(Alphabet, string.char(i))
  end

  if IncludeCapital then
    for i = 65, 65 + KeyOffset do
       table.insert(Alphabet, string.char(i))
    end
  end
  
  return Alphabet;
end

