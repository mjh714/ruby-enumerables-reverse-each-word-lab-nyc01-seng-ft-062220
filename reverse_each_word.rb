require "pry"
def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  
  arr.collect do |word|
    new_arr << word.reverse
  end
    
  new_arr.join(" ")
end