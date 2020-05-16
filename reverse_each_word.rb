def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


def reverse_each_word(sentence)
  array = sentence.split ("")
  new_array = []
  array.collect do |sentence|
    new_array << sentence.reverse
  end
  new_array.join ("")
end

reverse_each_word("Hello there, and how are you?")