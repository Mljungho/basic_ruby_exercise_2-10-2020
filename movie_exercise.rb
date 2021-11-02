name = "Mathias"
surname = "Ljungholm"

puts name + " " + surname


aBeautifullMind = {title: "A beautifull mind", release: 2001}
fightClub = {title: "Fight Club", release: 1999}
kungPow = {title: "Kung Pow", release: 2002}
lobster = {title: "Lobster", release: 2015}
winterSleep = {title: "Winter Sleep", release: 2014}

imdb = [aBeautifullMind, fightClub, kungPow, lobster, winterSleep]

imdb.each do |release|
    puts release[:release]
end
