def reverse_each_word(phrase)
  phrase = phrase.split(" ")
  new_phrase = phrase.collect{|a| a.reverse}
  new_phrase.join(" ")
end
