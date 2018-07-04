
def reverse_each_word(phrase)
  result = phrase.collect do |word|
    word.reverse
  end
  result.join(" ")
end

reverse_each_word("Hello there, and how are you?")
