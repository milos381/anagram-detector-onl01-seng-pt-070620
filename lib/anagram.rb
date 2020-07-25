# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(anagrams)
    anagrams.map do |words|
      if words.split("") == @word.split("") 
        return words
      end
    end
  end

end
