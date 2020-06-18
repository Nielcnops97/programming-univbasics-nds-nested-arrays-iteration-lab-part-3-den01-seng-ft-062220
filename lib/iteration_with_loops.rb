def join_nested_strings(src)
  row_index=0
  nested_strings=[]
  while row_index < src.count do
    inner_index=0
   #string_element= ""
    while inner_index< src[row_index].count do
      if src[row_index][inner_index].class == ""
       #string_element=src[row_index][inner_index]
      end
      inner_index += 1
    end
     nested_strings << src[row_index][inner_index]  + " "#.join('')
  row_index += 1
end
nested_strings
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

