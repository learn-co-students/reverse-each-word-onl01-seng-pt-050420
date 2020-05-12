def reverse_each_word(string)
  
  words = []
  backwords = []
  
  words = string.split(" ")
  
  words.each do |word|
    backwords << word.reverse 
  end
  
  backwords.join(" ")
  
end

def reverse_each_word(sentence)
  
  new_array = sentence.split(" ")
  new_sentence = []
  
  new_array.collect do |word|
   new_sentence << word.reverse 
   
    end
    new_sentence.join(" ")
end
