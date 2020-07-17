def reverse_each_word(sentence)
  new_array = []
  new_array << sentence.split(" ")
  next_array = []
  new_array.each do |word|
    next_array = new_array.reverse
  end
  next_array
end