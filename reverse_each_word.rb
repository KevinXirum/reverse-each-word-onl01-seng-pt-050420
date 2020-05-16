def reverse_each_word(sentence)
  words_array = sentence.split ("")
  new_array = []
  array.collect do |sentence|
    new_array << sentence.reverse
  end
  new_array.join ("")
end

reverse_each_word("Hello there, and how are you?")