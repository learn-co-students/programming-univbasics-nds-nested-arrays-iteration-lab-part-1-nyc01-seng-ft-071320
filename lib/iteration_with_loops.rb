def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested 
  
  count = 0
  while count < src.length do

    arr1 = 0
    while arr1 < src.length do
      p src[count][arr1]
      
      arr1 += 1
    end
    count += 1
  end
end