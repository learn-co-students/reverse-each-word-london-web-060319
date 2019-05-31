def reverse_each_word(string)
  array = string.split(" ")
  array.each do |element|
    element.reverse!
  string = array.join(" ")
  end
  return string
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |element|
    element.reverse!
  string = array.join(" ")
  end
  return string
end
