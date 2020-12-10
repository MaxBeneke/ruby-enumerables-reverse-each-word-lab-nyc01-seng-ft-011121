require 'pry'

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |word|
    word.reverse
  end
  new_array.join(" ")
end

binding.pry