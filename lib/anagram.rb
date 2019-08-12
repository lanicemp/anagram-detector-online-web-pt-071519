require "pry"

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    binding.pry 
  end 
  
  def match(array)
    matches = []
    array.each do |word|
      if word.split('').sort == self.word.split('').sort
       matches << word 
       #binding.pry
     #matches << word if word.split('').sort == self.word.split('').sort (this code also works and is a simpler refactored method )
      
      end 
    end 
   matches 
  end 
end 