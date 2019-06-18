# def reverse_each_word(sentence)
#   reverse_sentence = []
  
#   arr_sentence = sentence.split(' ')
#   print arr_sentence
# end

# sentence = "Hello there, and how are you?"

# puts reverse_each_word(sentence)



def reverse_each_word(sentence)
  reversed_arr = []
  arr_sentence = sentence.split(' ')
  
  arr_sentence.each {|word| reversed_arr << word.reverse!}
  print reversed_arr.join(' ')
end

sentence = "Hello there, and how are you?"

puts reverse_each_word(sentence)
