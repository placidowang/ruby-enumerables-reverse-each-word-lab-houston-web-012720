def reverse_each_word(string)
  words = string.split(/ /)
  
  # reversed_words = []
  
  words.collect { |word| word.reverse}.join(" ")
  
  # return reversed_words.join(" ")
end

reverse_each_word("test phrase")