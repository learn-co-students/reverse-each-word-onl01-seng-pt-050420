def reverse_each_word(string)
 str = string.reverse.split
 reversed = []
 str.each { |letter| reversed << "#{letter}" }
 reversed.reverse.join(" ")
end

def reverse_each_word(string)
 str = string.reverse.split
 reversed = []
 str.collect { |letter| reversed << "#{letter}" }
 reversed.reverse.join(" ")
end
