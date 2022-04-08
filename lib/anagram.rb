 class Anagram 

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter {|attempt| attempt.chars.sort == @word.chars.sort}
    end

 end