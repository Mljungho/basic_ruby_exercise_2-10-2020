
arr = [1, 3, 5, 7, 9, 11, 2.3, "hash"]
number = 2.3
hash = {man: 55, woman: 39, status: "Married"}


if arr.include?(number) #.include?() operation checks if value inside argument () is present in Array. in this case, they check for the variable "number" witch contains the integer 3
    puts "The number #{number} is contained in the array"
else
    puts "the number #{number} is not contontained in the array"
end