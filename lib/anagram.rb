# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(anagrams)
    new_arr = []
    anagrams.each do |words|
      if words.split("") == @word
        new_arr << words
      end
    end
  end

end
