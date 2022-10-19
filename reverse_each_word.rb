# Write your code here
require 'pry'
def reverse_each_word str
    words = str.split
    reversed_word = []

    # binding.pry
    words.map do |word|
        reversia = ""
        i = 0
        while i < word.length
            reversia = word[i] + reversia
            i += 1
            reversia
        end
        reversed_word = reversed_word.push(reversia)
    end
    puts reversed_word
    reversed_word
end
reverse_each_word("Hello there and how are you?")