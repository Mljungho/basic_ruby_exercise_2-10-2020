#Given a hash of family members, with keys as the title and an array of names as the 
#values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan'],

}

immediate_family = family.select { |k,v| k == :sisters || k == :brothers} 
# create an immediate_family variable that is based on the selected keys of family ':sisters' and ':brothers'
immediate_family_names = []
#create an empty array
immediate_family.values.each do |fam_member|
    immediate_family_names.push fam_member
end
#pushes the values of "immediate_family" variable into the empty array so the array only contains the values but not the keys.?
puts "#{immediate_family_names.flatten}"
#displays the names with .flatten operator => will not separate brothers & sister values