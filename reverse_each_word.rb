# def reverse_each_word(sentence)
# Using .each
#   new_sentence = []
#   sentence.split(" ").each {|word| new_sentence << word.reverse}
#   new_sentence = new_sentence.join(" ")
#   return new_sentence
# end

def reverse_each_word(sentence)
  # Usng .collect
  sentence = (sentence.split(" ").collect {|word| word.reverse}).join(" ")
  return sentence
end
