def reverse_each_word(sentence)
  array = sentence.split.map do |word|
    word.reverse
  end
  array.join(" ")
end