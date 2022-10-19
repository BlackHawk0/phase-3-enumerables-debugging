# require 'pry'
def reverse_each_word str
    words = str.split
    # reversed_word = words.map do |word|
    #     reversed_word << word.reverse
    # end

    reversed_word = words.map(&:reverse).join(" ")
 
end

pp reverse_each_word("Hello there and how are you?")