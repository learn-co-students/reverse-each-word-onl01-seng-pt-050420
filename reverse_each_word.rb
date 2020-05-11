


def reverse_each_word(string)
  #reverse_array = []
  #string_array = string.split

  #string_array.each {|word| reverse_array << word.reverse}
  #reverse_array.join " "

  string_array2 = string.split
  string_array2.collect {|word| word.reverse}.join " "
  #string_array2.join " "
end
