# Your code goes here!
class Anagram

#match method takes an array of possible anagrams. It should return all matches in an array. If no matches exist, it should return an empty array.  
  
  attr_accessor :word
  
  def initialization(word)
   @word = word
  end
  
  def match(array)
    matches = []

    array.each do |e|
      if e.split("").sort ==  @word.split("").sort
        matches << e
      end
      matches
    end 

  end#How will you determine if one word is an anagram for another
  
  #break each word down into letter elements and then sort them and compare for a match
  
    def match(array)
    matches = []

    array.each do |e|
      if e.split("").sort ==  @word.split("").sort
        matches << e
      end
      matches
    end 

  end
  
end


