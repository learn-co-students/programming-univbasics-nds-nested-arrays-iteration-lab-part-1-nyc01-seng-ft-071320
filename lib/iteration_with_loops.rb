def find_even_values(src)

counter = 0
  while counter < src.length
    element_counter = 0
    while element_counter < src[counter].length
      if src[counter][element_counter].even?
         p src[counter][element_counter]
      end
      element_counter +=1
    end
    counter +=1
  end
end