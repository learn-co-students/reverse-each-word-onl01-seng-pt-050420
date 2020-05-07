def reverse_each_word(sentence)
 sentence_array = sentence.split(" ")
 reversed_word = []
 sentence_array.collect do |word|
   reversed_word.push(word.reverse)
 end
 reversed_word.join(" ")
end
