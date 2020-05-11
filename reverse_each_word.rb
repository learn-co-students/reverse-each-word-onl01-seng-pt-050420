def reverse_each_word(in_the_sentence)
  new_reverse = in_the_sentence.split(" ").collect do |word|
    word.reverse
    
  end
  new_reverse.join(" ")
end