def reverse_each_word (sentence)
  word_sentence = sentence.split(" ")
  new_sentence = []
  new_sentence = word_sentence.collect {|sentence| sentence.reverse}
  new_sentence.join(" ")
end 