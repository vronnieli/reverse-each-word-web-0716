
def reverse_each_word(sentence)
  new_array = []
  sentence.split.each do
    |word| word.reverse!
    new_array << word
  end
  new_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split.collect do
    |word| word.reverse!
  end
  array.join(" ")
end
