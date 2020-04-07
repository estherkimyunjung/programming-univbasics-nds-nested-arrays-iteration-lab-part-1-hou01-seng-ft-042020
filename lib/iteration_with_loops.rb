def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  row_index = 0 
  while row_index < src.length do
    
    column = 0 
    while column < src[row_index].length do 
      p src[row_index][column].even
      column += 1 
    end
    row_index += 1 
  end
  
end