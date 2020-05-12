#Each Method

def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.each do|string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end

#Collect Method
#YOU CAN APPARENTLy NAME METHODS THE SAME THING IN THE SAME FILE LUL!!!!

def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.collect do|string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end