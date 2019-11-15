def reverse_each_word(string)
  my_array = string.split(' ')
  answer = my_array.collect{|string| string.reverse}
  my_array.join(" ")
  answer
end
  