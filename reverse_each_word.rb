arg = "Hello there, and how are you?"


def reverse_each_word(arg)
  backwards_arg = []
  arg = arg.split
  arg.collect do |word| 
   backwards_arg << "#{word.reverse}"
  
 end
 
    backwards_arg.join(" ")
end  

