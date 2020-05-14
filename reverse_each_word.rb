def reverse_each_word(sentence)
  empty_array = []
  array = sentence.split(" ")
  array.each do |word|
    empty_array << word.reverse
  end
  return empty_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end