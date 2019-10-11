def reverse_each_word(string)
  array = string.split(" ")
  index = 0 
  array.each do |word|
    array[index] = word.reverse 
    index += 1 
    
  end 
  
end 
