#require 'pry'

def reverse_each_word(phrase)
    words_list = phrase.split(" ")
    reversed_list = words_list.collect do |word|
        word.reverse
    end
    return reversed_list.join(" ")
end

#binding.pry