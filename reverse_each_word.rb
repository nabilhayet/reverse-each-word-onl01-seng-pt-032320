require "pry"
def reverse_each_word(str)
  ss=[]
  array = str.split(" ")
  array.each do |word|
      ss << word.reverse
      binding.pry
  end
  return ss.join(" ")
end 

##reverse_each_word("Hello there, and how are you?")