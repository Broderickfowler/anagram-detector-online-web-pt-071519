# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
end

  def match(array_of_words)
    array_of_words.each do |e|
      @word.split("").sort == e.split("").sort
    end
end
  
  
  
end