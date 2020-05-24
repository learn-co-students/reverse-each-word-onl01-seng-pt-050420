def reverse_each_word(sentence)
  #new_sentence = []
  #array = sentence.split()
  sentence.split.collect {|word| word.reverse}.join(" ");
end