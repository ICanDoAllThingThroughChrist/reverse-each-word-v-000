require 'pry'
def reverse_each_word(sentence)
  #binding.pry
	array = sentence.split
  #binding.pry
  newarray = []
  array.each do |words|
    #binding.pry 
    newwords = words.reverse
    #binding.pry
    newarray << ("#{newwords}" " ")
    #binding.pry
  end
  newstring = newarray.join
  newstring2 = newstring.chop
  #binding.pry
  newstring2
end

def reverse_each_word2(sentence)
  #binding.pry
	array = sentence.split
  #binding.pry
  newarray = []
  array.collect do |words|
    #binding.pry 
    newwords = words.reverse
    #binding.pry
    newarray << ("#{newwords}" " ")
    #binding.pry
  end
  newstring = newarray.join
  newstring2 = newstring.chop
  #binding.pry
  newstring2
end





