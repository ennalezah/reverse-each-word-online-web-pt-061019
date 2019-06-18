def reverse_each_word(sentence)
  reversed_arr = []
  arr_sentence = sentence.split(' ')
  
  arr_sentence.each {|word| reversed_arr << word.reverse!}
  print reversed_arr.join(' ')
end