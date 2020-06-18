def join_nested_strings(src)
  gussing_game= []
  total = 0
  row_index = 0
  while row_index < gussing_game_grid.count do
    element_index = 0
    while element_index < gussing_game_grid[row_index].count do
      total+= gussing_game_grid[row_index][element_index]
      element_index += 1
    end
    row_index += 1
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
total