require 'pry'

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.each do |row|
    print row
    element_index = 0
      while element_index < row.length do
        if row[element_index] % 2 == 0
          puts row[element_index]
        end
          element_index += 1
      end
  end

end
