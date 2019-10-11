
def reverse_each_word(string)
 #convert string to array 
  array = string.split(" ")
  
  #reverse each string element of the array 
    array.collect do |word|
    word.reverse
  end

string = ""
array.collect do |reversed|
string << reversed   
end


return string
end 
