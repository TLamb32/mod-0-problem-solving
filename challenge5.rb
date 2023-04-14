# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!


# The goal is to take a sentence with no capital letters and to capitalize the first letter of every word.
# I will use make the sentence a string and use the capitalize() method to achieve the end goal.
# Use the spit method to convert the string into an array of words.
# Once I have an array of words, I can use each do to run the words through a .capitalize() method.
# Once done, use a join method to creat a string of capitalized words.



def titlesize(any_sentence)
    words = any_sentence.split
    capital_words = []
    
    words.each do |word|
        capital_words.push(word.capitalize)
    end
    
    capital_message = capital_words.join(" ")
end


p titlesize("it is way too hot for april.")