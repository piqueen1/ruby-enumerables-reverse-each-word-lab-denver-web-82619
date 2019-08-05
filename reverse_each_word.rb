def reverse_each_word(ordered_string)
  ordered_array = ordered_string.split(" ")
  reversed_array = []

  ordered_array.each do |word|
    letter_array = word.split("")
    reversed_word = letter_array.reverse.join("")
    reversed_array << reversed_word
  end
  
 final = reversed_array.join(" ")
 final
end

def reverse_each_word(ordered_string)
  ordered_array = ordered_string.split(" ")
  reversed_array = []
  
  ordered_array.collect do |word|
    letter_array = word.split("")
    reversed_word = letter_array.reverse.join("")
    reversed_array << reversed_word
  end
  
 final = reversed_array.join(" ")
 final
end