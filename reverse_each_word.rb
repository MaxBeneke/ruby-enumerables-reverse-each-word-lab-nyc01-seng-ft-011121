require 'pry'

def reverse_each_word(string)
  new_array = string.split(" ")
  final_array = []
  new_array.each do |word|
    final_array.push(word.reverse)
  end
  final_array.join(" ")
end

def reverse_each_word_using_collect(string)
  new_array = string.split(" ")
  new_array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
