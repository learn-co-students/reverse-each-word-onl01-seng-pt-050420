# words = ["Hello there, and how are you?"]
# def reverse_each_word 
#   words.reverse_each {|words|} str += #{words}} 
  
  def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end