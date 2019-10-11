
def reverse_each_word(string)
 #convert string to array 
  array = string.split(" ")
  
  #reverse each string element of the array 
    index = 0 
    array.collect do |word|
    array[index] = word.reverse
    index += 1 
    end

index = 0 
string = ""

array.collect do |reversed|
string << reversed
  if index + 1 != array.length 
  string << " "
  end
  index += 1 
end

return string
end 
