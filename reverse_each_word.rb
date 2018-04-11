def reverse_each_word(sentence)
  array = sentence.split(" ")
  
  reverse_array = []
  array.each do |i|
    reverse_array.push(array[i].reverse)
  end
  
  reverse_sentence = reverse_array.join(" ")
  return reverse_sentence
end
  