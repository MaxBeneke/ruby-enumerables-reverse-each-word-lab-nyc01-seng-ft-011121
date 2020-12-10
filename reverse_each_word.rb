require 'pry'

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |word|
    final_array = []
    final_array.push(word.reverse)
  end
 puts final_array
 binding.pry
end

