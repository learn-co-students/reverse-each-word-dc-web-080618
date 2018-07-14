def reverse_each_word(sentence)
  reversed_word = sentence.split(" ").collect do |word|
    word.reverse
  end
    reversed_word.join(" ")
end