def reverse_each_word(word)
  word.split.collect {|words| words.reverse}.join(" ")
end