def reverse_each_word(string)
 new_array = string.split(" ")
 array = []
 new_array.each {|string|
   array.push(string.reverse)
 }
 array.join(" ")
end

def reverse_each_word(string)
 new_array = string.split(" ")
 array = []
 new_array.collect {|string|
   array.push(string.reverse)
 }
 array.join(" ")
end