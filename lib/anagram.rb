# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
        
    end
    def match(anagrams)
        new_anagram = %w[]
        anagrams.each do |anagram|
            if anagram.chars().sort == @word.chars().sort
                new_anagram << anagram
            else
                []
            end
        end
        return new_anagram      
    end
end
