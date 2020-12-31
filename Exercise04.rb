# print "lowercase" if the string is all lowercase
# print "long" if the string is more than 4 characters
# print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase
# otherwise print the string itself
# The output should be:

# long
# lowercase
# lowercase
# lowercase
# long
# lowercase
# EX
# EST
# long and lowercase

array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |word|
    if word.downcase == word && word.length > 4
        puts "long and lowercase"
    elsif word.downcase == word
        puts "lowercase"
    elsif word.length > 4
        puts "long"
    else
        puts word
    end
end