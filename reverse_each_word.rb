def reverse_each_word(sentence)
  reverse_sentence = sentence.split
  reverse_sentence.collect{|word|word.reverse!}
  reverse_sentence.join(" ")
end

