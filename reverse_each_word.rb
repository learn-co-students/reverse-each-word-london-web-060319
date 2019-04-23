def reverse_each_word(string)
  sentence_array = string.split(" ")
  return_array =[]
  sentence_array.each do |string|
	return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  sentence_two_array = string.split(" ")
  return_two_array =[]
  sentence_two_array.collect do |string|
	return_two_array << string.reverse
  end
  return_two_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
