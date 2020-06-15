require "pry"
def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  
  arr.each do |word|
    word.reverse 
    new_arr << word 
  end
    
  new_arr.join(" ")
  binding.pry
end