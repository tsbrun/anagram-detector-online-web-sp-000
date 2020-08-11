class Anagram
  attr_accessor :word, :possible_matches

  def initialize(word)
    @word = word
  end

  def match(possible_matches)
    # split @word into letters
    word_letters = @word.split
    # iterate over possible matches
    # split each word into letters
    # sort letters
    # see if match
    # if yes, add to "matches" array
    # if no, move on to next word
    # return matches array
  end
end
