def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0 

  while count < src.length do 
    index = 0 
    while index < src[count].length do 
      if (src[count][index] % 2 == 0)
        p src[count][index]
      end
      index += 1 
    end
    count += 1 
  end
end