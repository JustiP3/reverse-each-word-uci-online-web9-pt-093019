
def reverse_each_word(string)
 #convert string to array 
  array = string.split(" ")
  
  #reverse each string element of the array 
    index = 0 
    array.collect do |word|
    array[index] = word.reverse
    index += 1 
    end

string = ""
array.collect do |reversed|
string << reversed   
string << " "
end


return string
end 
