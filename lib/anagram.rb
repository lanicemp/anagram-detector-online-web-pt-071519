# Your code goes here!
require "pry"

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    matches = []
    array.each do |word|
      if word.split('').sort == self.word.split('').sort
       matches << word 
       
     #matches << word if word.split('').sort == self.word.split('').sort (this code also works and is a simpler refactored method )
      
      end 
    end 
   matches 
  end 
    


end 