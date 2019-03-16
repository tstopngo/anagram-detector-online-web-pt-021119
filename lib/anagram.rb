# Your code goes here!

class Anagram

attr_accessor :word
  
  def initialize(word)
    
    @word = word
  
  end
  
  def match(array)
    
    array.each do |anagram|
      anagram.split
    end
  
  end
  
  
end