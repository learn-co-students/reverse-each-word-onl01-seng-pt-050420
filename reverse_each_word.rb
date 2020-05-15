
def reverse_each_word(sentences)
  new_array = sentences.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end

 


  