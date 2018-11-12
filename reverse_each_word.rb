def reverse_each_word_with_each(string)

  array = string.split(" ")
  return_array = []
  array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  array2 = []
  array.collect do|string| 
  array2 << string.reverse 
  end
  arrray2.join(" ")
end



