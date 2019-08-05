def reverse_each_word(ordered_string)
  ordered_array = ordered_string.split(" ")
  reversed_array = []

  final = ordered_array.each do |word|
    letter_array = word.split("")
    reversed_word = letter_array.reverse.join("")
    reversed_array << reversed_word
  end
  
  puts reversed_array.join(" ")

end

reverse_each_word("Brian is my baby forever")