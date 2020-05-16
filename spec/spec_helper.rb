reverse_each_word = ["Hello there, and how are you?"]

reverse_each_word

reverse_each_word.each do |item|
  puts item.reverse
end

reverse_each_word.collect do |item|
  puts item.reverse
end
