require "pry"
def reverse_each_word(str)
  ss=[]
  array = str.split(" ")
  array.collect do |word|
      ss << word.reverse
      binding.pry
  end
  return ss.join(" ")
end 

##reverse_each_word("Hello there, and how are you?")