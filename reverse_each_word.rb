def reverse_each_word(sentence)
  rev_sentence = sentence.split(" ")
  rev_sentence.collect {|x| x.reverse!}
  rev_sentence.join(" ")
end