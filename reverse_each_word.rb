require 'pry'
def reverse_each_word(sentence)
  words_array = sentence.split
  words_array.collect {|word| word.reverse}.join(" ")
end
