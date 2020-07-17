def reverse_each_word(sentence)
  #turn string into an Array
  new_array = sentence.split(" ")
  new_array.each do |word|
    word.reverse!
  end
  new_array
  #reverse each word individually
  #turn the array back into a string
  
  
  
  
  
  #new_array = []
  #new_array << sentence.split(" ")
  #next_array = []
  #new_array.each do |word|
    #next_array << word.reverse
  #end
  #next_array
end