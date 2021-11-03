#Write a method that takes a string as argument. The method should return a new, 
#all-caps version of the string, only if the string is longer than 10 characters. Example: change 
#"hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)
#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is 
#between 0 and 50, 51 and 100, or above 100.
#What will each block of code below print to the screen? Write your answer on a piece of paper or in a text 
#editor and then run each block of code to see if you were correct.

string = 'hello world!'

string.length
#calculate length of string with object.length
if string.length > 10  then 
    puts "#{string}".upcase

end
#if string is longer than 10 characters then print string in upper case.