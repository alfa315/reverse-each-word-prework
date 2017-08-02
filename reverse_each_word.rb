def reverse_each_word(string_sentence)
  string_sentence.split.collect {|word| word.reverse}.join(" ")
end
