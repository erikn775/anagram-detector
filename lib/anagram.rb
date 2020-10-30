# Your code goes here!
class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end
        
    def match(word_list)
        new_array = []
        word_list.each do |maybe_ana|
            if maybe_ana.split("").sort == word.split("").sort
                new_array.push(maybe_ana)
            end
        end

        return new_array
    end
end
  




