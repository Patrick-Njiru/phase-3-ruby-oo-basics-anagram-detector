# Your code goes here!
class Anagram
    attr_accessor :anagram

    def initialize anagram
        @anagram = anagram
    end

    def match values
        new_str = @anagram.chars.sort.join
        values.filter {|value| value.chars.sort.join == new_str }
    end
end