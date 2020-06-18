def join_nested_strings(src)
  row_index=0
  nested_strings=0
  while row_index< src.count do
    inner_index=0
    while inner_index< src[row_index].count do
      if src[row_index][inner_index].class == "string"
         nested_strings.join("") << src[row_index][inner_index] + ""#.join(" ")
      end
      inner_index += 1
    end
  row_index += 1
  end
  nested_strings
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

