# Your code goes here!

class Anagram
  
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  
  def match(word_array)
    #in the word array for each word do
    word_array.select do |word|
      # a split and a sort, check if matches
      word.split("").sort == @word.split("").sort
    end
  end
  
end