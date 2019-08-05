def reverse_each_word(ordered_string)
  ordered_array = ordered_string.split(" ")

  final = ordered_array.each do |word|
    letter_array = word.split("")
    reversed_word = letter_array.reverse.join("")
    puts reversed_word
  end

end

reverse_each_word("Brian is my baby forever")