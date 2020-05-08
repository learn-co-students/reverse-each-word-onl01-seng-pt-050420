def reverse_each_word(phrase)
  sdrow= []
  myArr = []
  myArr = phrase.split(" ")
  myArr.collect do |word|
     sdrow << word.reverse
  end
  sdrow.join(" ")
    end
