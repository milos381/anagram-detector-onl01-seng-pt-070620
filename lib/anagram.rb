# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(anagrams)
    new_arr = []
    anagrams.collect do |words|
      word.chars.sort.join
    end
    new_arr
  end

end
