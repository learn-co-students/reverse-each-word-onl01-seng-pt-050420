def reverse_each_word(str)
  arr = str.split(" ")
  arr_rev = []
  arr.collect do |word|
    arr_rev << word.reverse
  end
  arr_rev.join(" ")
end
  
  