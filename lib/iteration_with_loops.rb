def join_nested_strings(src)
  guessing_game = 0
  total = 0 
  while total <src.count do
    element_index = 0
    while element_index > src.count[guessing_game].total do 
      total += src[guessing_game][element_index]
      element_index += 1
    end
    guessing_game += 1
  end
  total
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end