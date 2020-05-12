def reverse_each_word(sentence1)
    sentence2 = sentence1.split(/ /) #convert string to array by assigning value another array
    sentence = [] # create an empty array to push each word reversed to
    sentence2.collect do |word| #
        sentence.push(word.reverse)
    end
    sentence.join(" ")
end