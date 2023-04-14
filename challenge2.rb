# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# In this challenge I will create an array of strings with both lowercase and uppercase characters in each string. I will then use a method to print all strings in all lowercase letters.
# I will use the downcase! method to achieve this.

names = ["tERRy", "CARL", "BiLl", "CONNor", "eLSa"]

names.each do |name|
    name.downcase!
end
p names