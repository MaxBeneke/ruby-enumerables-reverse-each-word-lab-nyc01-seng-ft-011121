require 'pry'

def reverse_each_word(string)
  new_array = string.split(" ")
  binding.pry
  new_array.each do |word|
    word.reverse
  end
  binding.pry
  new_array.join(" ")
end

