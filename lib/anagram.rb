require 'pry'

class Anagram
  attr_accessor :word, :possible_matches

  def initialize(word)
    @word = word
  end

  def match(possible_matches)
    matches = []
    # split @word into letters
    word_letters = @word.split
    binding.pry
    # iterate over possible matches
    possible_matches.each do |word|
      # split each word into letters
      # sort letters
      # see if match
      if word.split.sort == word_letters
        # if match, add to "matches" array
        word << matches
      end
    end
    # return matches array
    matches
  end
end
