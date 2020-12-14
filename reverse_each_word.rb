def reverse_each_word(sentence)
    array = sentence.split 
   new_reverse = array.collect do |word|
       word.reverse
    end
    new_reverse.join(" ")
end