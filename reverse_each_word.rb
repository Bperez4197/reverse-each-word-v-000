def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  new_array.each do |word| word.reverse
    new_array.join
  end
end
