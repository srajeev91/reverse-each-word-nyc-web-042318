def reverse_each_word(sentence)
  array = sentence.split(" ")
  
  reverse_array = []
  array.each do |index|
    reverse_array.push(array[index].reverse!)
  end
  
  reverse_sentence = reverse_array.join(" ")
  return reverse_sentence
end
  