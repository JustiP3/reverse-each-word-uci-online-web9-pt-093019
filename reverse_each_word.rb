def reverse_each_word(string)
 
  #convert string to array 
  array = string.split(" ")
  
  #reverse each string element of the array 
  index = 0 
  array.each do |word|
    array[index] = word.reverse 
    index += 1
  end
  
  #reinitialize index and string to 0 
string = ""
index = 0

#shovel each element of the array into the string 
while index < array.length do 
string << array [index]
#add a space if it is not the last element in the array  
  if index + 1 != array.length 
    string << " "
  end 
index += 1 
end 
return string 
end 



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
