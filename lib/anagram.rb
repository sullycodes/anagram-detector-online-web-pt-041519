# Your code goes here!
class Anagram

#match method takes an array of possible anagrams. It should return all matches in an array. If no matches exist, it should return an empty array.  
  
  attr_accessor :word
  
  def initialization(word)
   @word = word
  end
  
  #How will you determine if one word is an anagram for another
  
  #break each word down into letter elements and then sort them and compare for a match
  
  def match(array)
    array.each do |w|
        w.scan /\w/
        
    end  
  end
  
end


words = [bad, rad, dad, mad]

sad = Anagram.new("sad")
