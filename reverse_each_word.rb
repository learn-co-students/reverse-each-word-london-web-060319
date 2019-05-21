# def reverse_each_word(string)
#   string_new = []
#   string.split.each do |str|
#     string_new.push(str.reverse)
#   end
#   string_new.join(" ")
# end

def reverse_each_word(string)


  str_n = string.split.collect do |str|
    str.reverse
  end

  str_n.join(" ")

end
