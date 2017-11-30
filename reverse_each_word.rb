def reverse_each_word(sentence1)
  reversed = sentence1.split(" ").collect do |word|
    word.reversed
  end
  reversed.join(" ")
end
