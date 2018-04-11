def reverse_each_word(sentence)
  array = sentence.split(" ")
  
  reverse_array = []
  array.each do |index|
    reverse_array.push(array[index].reverse)
end
  