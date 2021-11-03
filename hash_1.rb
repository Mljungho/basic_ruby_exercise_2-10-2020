#Given a hash of family members, with keys as the title and an array of names as the 
#values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan'],

}


close_family = family[:sisters], family[:brothers]
#colecting the keys :sisters, :brothers, from the family hash in a new object = close_family
core_family = []
#creates an empty array
core_family.push close_family
#pushes the content from Close family to Core family array.
puts core_family
#displays content of core_family

                                             