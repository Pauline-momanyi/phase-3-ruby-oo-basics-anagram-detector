# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize word
        @word = word
    end

    def match(text)
        # text.select {|letter| letter.split("").sort == @word.split("").sort}
        new_text = text.split(" ")
        # new_text
        new_text.select {|letter| letter.split("").sort == @word.split("").sort}
    end  
end

sent = Anagram.new('popo')
# puts sent.match(%w[popo is opop me])
p sent.match('name is popo')


