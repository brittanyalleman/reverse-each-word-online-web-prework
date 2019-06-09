require "pry"
def reverse_each_word(sentence1)
array = sentence1.split
array.each do |word|
  word.reverse
  #binding.pry
end

end
