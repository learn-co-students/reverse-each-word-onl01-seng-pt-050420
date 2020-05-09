def reverse_each_word(phrase)
  reverse_array=[]
  array = phrase.split(" ")
  array.collect do |word|
    x = word.reverse()
    reverse_array << x
  end
  reverse_array.join(" ")
end

reverse_each_word("Hello word this is me")
  