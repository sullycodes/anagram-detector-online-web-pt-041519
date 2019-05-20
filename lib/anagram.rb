# Your code goes here!
class Anagram
  
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
  end
  
end #Anagram

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
