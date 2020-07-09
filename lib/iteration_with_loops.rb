def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested 

  count = 0
  while count < src.length do
    ele_index = 0
    while ele_index < src[count].length do
      if src[count][ele_index].even?
        p src[count][ele_index]
      end
      ele_index += 1
    end
    count += 1
  end
end