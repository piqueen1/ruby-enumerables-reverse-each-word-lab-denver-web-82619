def reverse_each_word(ordered_string)
  ordered_array = ordered_string.split(" ")
  final = ordered_array.each { |word| word.reverse }
  puts final
end

reverse_each_word("Brian is my baby forever")