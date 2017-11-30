def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  new_array.each do |word| new_array << word.reverse
  end
end
