def reverse_each_word(array)
array = []
array.insert(0, "Hello and how are you?")
end 

def using_each(word)
array.each do |word|
word.reverse
"'#{[].join(",")}'"
end 

def new_array(array2)
array2 = []
array2.insert(0, "Hi again, just making sure it's reversed!")
end 

def using_each_again(word)
array.each do |word|
  word.reverse
  "'#{[].join(",")}"
end 
end 

def using_collect_method
end