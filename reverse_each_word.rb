def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.collect do|string|
    return_array << string.reverse
  end
return_array.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")