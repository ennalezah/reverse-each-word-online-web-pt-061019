def reverse_each_word(sentence)
  reversed = []
  arr_sentence = sentence.split(' ')
  
  arr_sentence.each {|word| reversed << word.reverse!}
  print reversed.join(' ')
end

def reverse_each_word(sentence)
  reversed_arr = []
  arr_sentence = sentence.split(' ')
  
  arr_sentence.each {|word| reversed << word.reverse!}
  print reversed_arr.join(' ')
end