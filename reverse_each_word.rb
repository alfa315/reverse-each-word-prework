def reverse_each_word(string_sentence)
  reversed_array =[]
  string_to_array = string_sentence.split
  string_to_array.collect do |word|
    reversed_array << word.reverse
  end
  return reversed_array.join(" ")
end
