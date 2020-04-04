def join_nested_strings(src)
<<<<<<< HEAD
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  row_index = 0 
  sentence = []
  while row_index < src.length do 
  element_index = 0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].class == String 
      sentence << src[row_index][element_index]
    end 
      element_index += 1 
      end
     row_index += 1 
 end 
 sentence.join(" ")
end
=======
total = 0 
row_index = 0 
  while row_index < src.length do
  element_index = 0 
    while element_index < src.length do 
      total += src[row_index][element_index]
      element_index += 1 
    end 
      row_index += 1 
  end 
  total
end 
>>>>>>> b2aac9e654e6e0d51c210553df4f03b047abc106
