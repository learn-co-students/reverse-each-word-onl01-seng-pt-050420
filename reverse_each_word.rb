def reverse_each_word(sentence1)
  new_array = []
  word_array = sentence1.split(" ")
  word_array.each {|strings| new_array << strings.reverse}
 return new_array.join(" ")
end

def reverse_each_word(sentence2)
  new1_array = []
  word1_array = sentence2.split(" ")
  word1_array.collect {|strings2| new1_array << strings2.reverse}
 return new1_array.join(" ")
end