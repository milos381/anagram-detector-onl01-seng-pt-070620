# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(anagrams)
    anagrams.each do |words|
      if words.split("") == @word
        return words
      end
    end
  end

end
