require 'pry'

def reverse_each_word(string)
  new_array = string.split(" ")
  final_array = []
  new_array.each do |word|
    final_array.push(word.reverse)
  end
  final_array.join(" ")
 puts final_array
 binding.pry
end

