# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
        
    end
    def match(anagrams)
        result = Hash.new []
        anagrams.each_with_object(hash.new[]) do |anagram, hash|
            
            hash[anagram.chars.sort] == @word.chars.sort
                
            
            
        end 
         
    end
end
