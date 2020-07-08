def reverse_each_word(sentence)
  sentence.split.map do |word|
    word.reverse
  end
  reverse_each_word(sentence).join(" ")
end
