# Given an array of strings, print only the strings that have exactly 4 characters.

# In this challenge, I will take an array of strings of various lengths and only print the strings with exactly 4 characters.
# I will creat a method using .length to run on the array that will print the strings with 4 characters.

words = ["computer", "dart", "car", "ball", "phone"]

words.each do |word|
    if word.length == 4
        puts word
    end
end