# Your code goes here!
class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(match)
        @match = match

        matches = @match.select do |word|
            if word.chars.sort == @word.chars.sort
                word
            end
        end

        matches

    end


end

