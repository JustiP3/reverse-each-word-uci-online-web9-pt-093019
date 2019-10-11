
def reverse_each_word(string)
 #convert string to array 
  array = string.split(" ")
  string = ""
  #reverse each string element of the array 
    index = 0 
    array.collect do |word|
    array[index] = word.reverse
    string << array[index]
      if index +1 != array.length 
      string << " "
      end
    index += 1 
    end

 
 return string
end 
