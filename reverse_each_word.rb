
def reverse_each_word(string)
  string.split.collect { |substr| substr.reverse }.join(' ')
end
