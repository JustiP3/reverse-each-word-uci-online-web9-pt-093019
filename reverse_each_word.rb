def reverse_each_word(string)
  array = string.split(" ")
  index = 0 
  array.each do |word|
    array[index] = word.reverse 
    index += 1
  end 
string = ""
index = 0
while index < array.length do 
string << array [index]
string << " "
index += 1 
end 
return string 
end 
