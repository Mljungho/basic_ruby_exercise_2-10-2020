        names = ['bob', 'joe', 'susan', 'margaret']
        names[names.index('margaret')] = 'jody'
#  targets array[specify index in targeted array by calling ('margaret')]
#                       now that we have the specific string in the array, we change it with = "jody"

puts "#{names}"

# with the array adjusted, we can call the array "names" and pring the desired strings.["bob", "joe", "susan", "jody"]