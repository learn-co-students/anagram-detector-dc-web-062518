# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    word_array = @word.split("")
    array.each do |element|
      a = element.split("")
      if a.sort == word_array.sort
        new_array << element
      end
    end
    new_array
  end

end
